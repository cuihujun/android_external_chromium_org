// Copyright 2014 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

#ifndef CHROME_BROWSER_EXTENSIONS_BOOKMARK_APP_HELPER_H_
#define CHROME_BROWSER_EXTENSIONS_BOOKMARK_APP_HELPER_H_

#include <map>
#include <set>
#include <vector>

#include "base/callback.h"
#include "base/memory/ref_counted.h"
#include "base/memory/scoped_ptr.h"
#include "chrome/common/web_application_info.h"
#include "content/public/browser/notification_observer.h"
#include "content/public/browser/notification_registrar.h"

class ExtensionService;
class FaviconDownloader;
class SkBitmap;

namespace content {
class WebContents;
}

namespace extensions {
class CrxInstaller;
class Extension;

// A helper class for creating bookmark apps from a WebContents.
class BookmarkAppHelper : public content::NotificationObserver {
 public:
  typedef base::Callback<void(const Extension*, const WebApplicationInfo&)>
      CreateBookmarkAppCallback;

  // This helper class will create a bookmark app out of |web_app_info| and
  // install it to |service|. Icons will be downloaded from the URLs in
  // |web_app_info.icons| using |contents|.
  BookmarkAppHelper(ExtensionService* service,
                    WebApplicationInfo web_app_info,
                    content::WebContents* contents);
  virtual ~BookmarkAppHelper();

  // This finds the closest not-smaller bitmap in |bitmaps| for each size in
  // |sizes| and resizes it to that size. This returns a map of sizes to bitmaps
  // which contains only bitmaps of a size in |sizes| and at most one bitmap of
  // each size.
  static std::map<int, SkBitmap> ConstrainBitmapsToSizes(
      const std::vector<SkBitmap>& bitmaps,
      const std::set<int>& sizes);

  // Adds a square container icon of |output_size| pixels to |bitmaps| by
  // centering the biggest smaller icon in |bitmaps| and drawing a rounded
  // rectangle with strip of the that icon's dominant color at the bottom.
  // Does nothing if an icon of |output_size| already exists in |bitmaps|.
  static void GenerateContainerIcon(std::map<int, SkBitmap>* bitmaps,
                                    int output_size);

  // Begins the asynchronous bookmark app creation.
  void Create(const CreateBookmarkAppCallback& callback);

 private:
  friend class TestBookmarkAppHelper;

  // Performs post icon download tasks including installing the bookmark app.
  void OnIconsDownloaded(bool success,
                         const std::map<GURL, std::vector<SkBitmap> >& bitmaps);

  // Overridden from content::NotificationObserver:
  virtual void Observe(int type,
                       const content::NotificationSource& source,
                       const content::NotificationDetails& details) OVERRIDE;

  // The WebApplicationInfo that the bookmark app is being created for.
  WebApplicationInfo web_app_info_;

  // Called on app creation or failure.
  CreateBookmarkAppCallback callback_;

  // Downloads icons from the given WebApplicationInfo using the given
  // WebContents.
  scoped_ptr<FaviconDownloader> favicon_downloader_;

  // Used to install the created bookmark app.
  scoped_refptr<extensions::CrxInstaller> crx_installer_;

  content::NotificationRegistrar registrar_;
};

}  // namespace extensions

#endif  // CHROME_BROWSER_EXTENSIONS_BOOKMARK_APP_HELPER_H_
