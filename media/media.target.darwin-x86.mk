# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := media_media_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TAGS := optional
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES := \
	$(call intermediates-dir-for,GYP,skia_skia_gyp)/skia.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,skia_skia_library_gyp)/skia_skia_library_gyp.a \
	$(call intermediates-dir-for,GYP,media_media_android_jni_headers_gyp)/media_android_jni_headers.stamp \
	$(call intermediates-dir-for,GYP,media_video_capture_android_jni_headers_gyp)/video_capture_android_jni_headers.stamp

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_CPP_EXTENSION := .cc
LOCAL_GENERATED_SOURCES :=

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES := \
	media/audio/android/audio_manager_android.cc \
	media/audio/android/audio_record_input.cc \
	media/audio/android/opensles_input.cc \
	media/audio/android/opensles_output.cc \
	media/audio/android/opensles_wrapper.cc \
	media/audio/audio_buffers_state.cc \
	media/audio/audio_device_name.cc \
	media/audio/audio_device_thread.cc \
	media/audio/audio_input_controller.cc \
	media/audio/audio_input_device.cc \
	media/audio/audio_input_ipc.cc \
	media/audio/audio_manager.cc \
	media/audio/audio_manager_base.cc \
	media/audio/audio_output_controller.cc \
	media/audio/audio_output_device.cc \
	media/audio/audio_output_dispatcher.cc \
	media/audio/audio_output_dispatcher_impl.cc \
	media/audio/audio_output_ipc.cc \
	media/audio/audio_output_proxy.cc \
	media/audio/audio_output_resampler.cc \
	media/audio/audio_power_monitor.cc \
	media/audio/clockless_audio_sink.cc \
	media/audio/fake_audio_consumer.cc \
	media/audio/fake_audio_input_stream.cc \
	media/audio/fake_audio_log_factory.cc \
	media/audio/fake_audio_manager.cc \
	media/audio/fake_audio_output_stream.cc \
	media/audio/null_audio_sink.cc \
	media/audio/sample_rates.cc \
	media/audio/scoped_task_runner_observer.cc \
	media/audio/simple_sources.cc \
	media/audio/sounds/audio_stream_handler.cc \
	media/audio/sounds/sounds_manager.cc \
	media/audio/sounds/wav_audio_handler.cc \
	media/audio/virtual_audio_input_stream.cc \
	media/audio/virtual_audio_output_stream.cc \
	media/base/android/demuxer_stream_player_params.cc \
	media/base/android/media_resource_getter.cc \
	media/base/audio_buffer.cc \
	media/base/audio_buffer_queue.cc \
	media/base/audio_buffer_converter.cc \
	media/base/audio_converter.cc \
	media/base/audio_decoder.cc \
	media/base/audio_decoder_config.cc \
	media/base/audio_fifo.cc \
	media/base/audio_hardware_config.cc \
	media/base/audio_hash.cc \
	media/base/audio_pull_fifo.cc \
	media/base/audio_renderer.cc \
	media/base/audio_renderer_mixer.cc \
	media/base/audio_renderer_mixer_input.cc \
	media/base/audio_splicer.cc \
	media/base/audio_timestamp_helper.cc \
	media/base/bit_reader.cc \
	media/base/bit_reader_core.cc \
	media/base/byte_queue.cc \
	media/base/channel_mixer.cc \
	media/base/clock.cc \
	media/base/data_buffer.cc \
	media/base/data_source.cc \
	media/base/decoder_buffer.cc \
	media/base/decoder_buffer_queue.cc \
	media/base/decrypt_config.cc \
	media/base/decryptor.cc \
	media/base/demuxer.cc \
	media/base/demuxer_stream.cc \
	media/base/djb2.cc \
	media/base/filter_collection.cc \
	media/base/media.cc \
	media/base/media_keys.cc \
	media/base/media_log.cc \
	media/base/media_switches.cc \
	media/base/multi_channel_resampler.cc \
	media/base/pipeline.cc \
	media/base/ranges.cc \
	media/base/sample_format.cc \
	media/base/seekable_buffer.cc \
	media/base/serial_runner.cc \
	media/base/simd/convert_rgb_to_yuv_c.cc \
	media/base/simd/convert_yuv_to_rgb_c.cc \
	media/base/simd/filter_yuv_c.cc \
	media/base/simd/yuv_to_rgb_table.cc \
	media/base/sinc_resampler.cc \
	media/base/stream_parser.cc \
	media/base/stream_parser_buffer.cc \
	media/base/text_cue.cc \
	media/base/text_ranges.cc \
	media/base/text_renderer.cc \
	media/base/text_track_config.cc \
	media/base/user_input_monitor.cc \
	media/base/video_decoder.cc \
	media/base/video_decoder_config.cc \
	media/base/video_frame.cc \
	media/base/video_frame_pool.cc \
	media/base/video_renderer.cc \
	media/base/video_util.cc \
	media/base/yuv_convert.cc \
	media/cdm/aes_decryptor.cc \
	media/cdm/json_web_key.cc \
	media/cdm/key_system_names.cc \
	media/filters/audio_renderer_algorithm.cc \
	media/filters/audio_renderer_impl.cc \
	media/filters/chunk_demuxer.cc \
	media/filters/decoder_selector.cc \
	media/filters/decoder_stream.cc \
	media/filters/decoder_stream_traits.cc \
	media/filters/decrypting_audio_decoder.cc \
	media/filters/decrypting_demuxer_stream.cc \
	media/filters/decrypting_video_decoder.cc \
	media/filters/file_data_source.cc \
	media/filters/frame_processor_base.cc \
	media/filters/gpu_video_accelerator_factories.cc \
	media/filters/gpu_video_decoder.cc \
	media/filters/h264_bit_reader.cc \
	media/filters/h264_parser.cc \
	media/filters/h264_to_annex_b_bitstream_converter.cc \
	media/filters/in_memory_url_protocol.cc \
	media/filters/legacy_frame_processor.cc \
	media/filters/skcanvas_video_renderer.cc \
	media/filters/source_buffer_stream.cc \
	media/filters/stream_parser_factory.cc \
	media/filters/video_renderer_impl.cc \
	media/filters/wsola_internals.cc \
	media/midi/midi_manager.cc \
	media/midi/midi_manager_android.cc \
	media/midi/midi_manager_usb.cc \
	media/midi/midi_message_queue.cc \
	media/midi/midi_message_util.cc \
	media/midi/midi_port_info.cc \
	media/midi/usb_midi_descriptor_parser.cc \
	media/midi/usb_midi_device_android.cc \
	media/midi/usb_midi_device_factory_android.cc \
	media/midi/usb_midi_input_stream.cc \
	media/midi/usb_midi_output_stream.cc \
	media/video/capture/android/video_capture_device_android.cc \
	media/video/capture/fake_video_capture_device.cc \
	media/video/capture/file_video_capture_device.cc \
	media/video/capture/video_capture_device.cc \
	media/video/capture/video_capture_proxy.cc \
	media/video/capture/video_capture_types.cc \
	media/video/picture.cc \
	media/video/video_decode_accelerator.cc \
	media/video/video_encode_accelerator.cc \
	media/formats/common/offset_byte_queue.cc \
	media/formats/webm/webm_audio_client.cc \
	media/formats/webm/webm_cluster_parser.cc \
	media/formats/webm/webm_constants.cc \
	media/formats/webm/webm_content_encodings.cc \
	media/formats/webm/webm_content_encodings_client.cc \
	media/formats/webm/webm_crypto_helpers.cc \
	media/formats/webm/webm_info_parser.cc \
	media/formats/webm/webm_parser.cc \
	media/formats/webm/webm_stream_parser.cc \
	media/formats/webm/webm_tracks_parser.cc \
	media/formats/webm/webm_video_client.cc \
	media/formats/webm/webm_webvtt_parser.cc \
	media/base/media_stub.cc \
	media/formats/mp2t/es_parser_adts.cc \
	media/formats/mp2t/es_parser_h264.cc \
	media/formats/mp2t/mp2t_stream_parser.cc \
	media/formats/mp2t/ts_packet.cc \
	media/formats/mp2t/ts_section_pat.cc \
	media/formats/mp2t/ts_section_pes.cc \
	media/formats/mp2t/ts_section_pmt.cc \
	media/formats/mp2t/ts_section_psi.cc \
	media/formats/mp4/aac.cc \
	media/formats/mp4/avc.cc \
	media/formats/mp4/box_definitions.cc \
	media/formats/mp4/box_reader.cc \
	media/formats/mp4/cenc.cc \
	media/formats/mp4/es_descriptor.cc \
	media/formats/mp4/mp4_stream_parser.cc \
	media/formats/mp4/track_run_iterator.cc \
	media/formats/mpeg/adts_constants.cc \
	media/formats/mpeg/adts_stream_parser.cc \
	media/formats/mpeg/mp3_stream_parser.cc \
	media/formats/mpeg/mpeg_audio_stream_parser_base.cc \
	media/base/simd/convert_yuv_to_rgb_x86.cc


# Flags passed to both C and C++ files.
MY_CFLAGS_Debug := \
	--param=ssp-buffer-size=4 \
	-Werror \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-msse2 \
	-mfpmath=sse \
	-mmmx \
	-m32 \
	-fuse-ld=gold \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-unused-but-set-variable \
	-fno-stack-protector \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections \
	-funwind-tables

MY_DEFS_Debug := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DBLINK_SCALE_FILTERS_AT_RECORD_TIME' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DMEDIA_IMPLEMENTATION' \
	'-DDISABLE_USER_INPUT_MONITOR' \
	'-DSK_ENABLE_INST_COUNT=0' \
	'-DSK_SUPPORT_GPU=1' \
	'-DGR_GL_CUSTOM_SETUP_HEADER="GrGLConfig_chrome.h"' \
	'-DSK_ENABLE_LEGACY_API_ALIASING=1' \
	'-DSK_ATTR_DEPRECATED=SK_NOTHING_ARG1' \
	'-DGR_GL_IGNORE_ES3_MSAA=0' \
	'-DSK_SUPPORT_LEGACY_LAYERRASTERIZER_API=1' \
	'-DSK_WILL_NEVER_DRAW_PERSPECTIVE_TEXT' \
	'-DSK_SUPPORT_LEGACY_PUBLICEFFECTCONSTRUCTORS=1' \
	'-DSK_SUPPORT_LEGACY_GETCLIPTYPE' \
	'-DSK_SUPPORT_LEGACY_GETTOTALCLIP' \
	'-DSK_SUPPORT_LEGACY_GETTOPDEVICE' \
	'-DSK_BUILD_FOR_ANDROID' \
	'-DSK_USE_POSIX_THREADS' \
	'-DSK_DEFERRED_CANVAS_USES_FACTORIES=1' \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Debug := \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icuuc/target \
	$(gyp_shared_intermediate_dir)/shim_headers/ashmem/target \
	$(LOCAL_PATH) \
	$(LOCAL_PATH)/third_party/khronos \
	$(LOCAL_PATH)/gpu \
	$(LOCAL_PATH)/skia/config \
	$(LOCAL_PATH)/third_party/skia/src/core \
	$(LOCAL_PATH)/third_party/skia/include/core \
	$(LOCAL_PATH)/third_party/skia/include/effects \
	$(LOCAL_PATH)/third_party/skia/include/pdf \
	$(LOCAL_PATH)/third_party/skia/include/gpu \
	$(LOCAL_PATH)/third_party/skia/include/lazy \
	$(LOCAL_PATH)/third_party/skia/include/pathops \
	$(LOCAL_PATH)/third_party/skia/include/pipe \
	$(LOCAL_PATH)/third_party/skia/include/ports \
	$(LOCAL_PATH)/third_party/skia/include/utils \
	$(LOCAL_PATH)/skia/ext \
	$(LOCAL_PATH)/third_party/opus/src/include \
	$(PWD)/external/icu4c/common \
	$(PWD)/external/icu4c/i18n \
	$(gyp_shared_intermediate_dir)/media \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo


# Flags passed to both C and C++ files.
MY_CFLAGS_Release := \
	--param=ssp-buffer-size=4 \
	-Werror \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-msse2 \
	-mfpmath=sse \
	-mmmx \
	-m32 \
	-fuse-ld=gold \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-unused-but-set-variable \
	-fno-stack-protector \
	-Os \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer \
	-funwind-tables

MY_DEFS_Release := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DBLINK_SCALE_FILTERS_AT_RECORD_TIME' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DMEDIA_IMPLEMENTATION' \
	'-DDISABLE_USER_INPUT_MONITOR' \
	'-DSK_ENABLE_INST_COUNT=0' \
	'-DSK_SUPPORT_GPU=1' \
	'-DGR_GL_CUSTOM_SETUP_HEADER="GrGLConfig_chrome.h"' \
	'-DSK_ENABLE_LEGACY_API_ALIASING=1' \
	'-DSK_ATTR_DEPRECATED=SK_NOTHING_ARG1' \
	'-DGR_GL_IGNORE_ES3_MSAA=0' \
	'-DSK_SUPPORT_LEGACY_LAYERRASTERIZER_API=1' \
	'-DSK_WILL_NEVER_DRAW_PERSPECTIVE_TEXT' \
	'-DSK_SUPPORT_LEGACY_PUBLICEFFECTCONSTRUCTORS=1' \
	'-DSK_SUPPORT_LEGACY_GETCLIPTYPE' \
	'-DSK_SUPPORT_LEGACY_GETTOTALCLIP' \
	'-DSK_SUPPORT_LEGACY_GETTOPDEVICE' \
	'-DSK_BUILD_FOR_ANDROID' \
	'-DSK_USE_POSIX_THREADS' \
	'-DSK_DEFERRED_CANVAS_USES_FACTORIES=1' \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0' \
	'-D_FORTIFY_SOURCE=2'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Release := \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icuuc/target \
	$(gyp_shared_intermediate_dir)/shim_headers/ashmem/target \
	$(LOCAL_PATH) \
	$(LOCAL_PATH)/third_party/khronos \
	$(LOCAL_PATH)/gpu \
	$(LOCAL_PATH)/skia/config \
	$(LOCAL_PATH)/third_party/skia/src/core \
	$(LOCAL_PATH)/third_party/skia/include/core \
	$(LOCAL_PATH)/third_party/skia/include/effects \
	$(LOCAL_PATH)/third_party/skia/include/pdf \
	$(LOCAL_PATH)/third_party/skia/include/gpu \
	$(LOCAL_PATH)/third_party/skia/include/lazy \
	$(LOCAL_PATH)/third_party/skia/include/pathops \
	$(LOCAL_PATH)/third_party/skia/include/pipe \
	$(LOCAL_PATH)/third_party/skia/include/ports \
	$(LOCAL_PATH)/third_party/skia/include/utils \
	$(LOCAL_PATH)/skia/ext \
	$(LOCAL_PATH)/third_party/opus/src/include \
	$(PWD)/external/icu4c/common \
	$(PWD)/external/icu4c/i18n \
	$(gyp_shared_intermediate_dir)/media \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo


LOCAL_CFLAGS := $(MY_CFLAGS_$(GYP_CONFIGURATION)) $(MY_DEFS_$(GYP_CONFIGURATION))
LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES_$(GYP_CONFIGURATION))
LOCAL_CPPFLAGS := $(LOCAL_CPPFLAGS_$(GYP_CONFIGURATION))
LOCAL_ASFLAGS := $(LOCAL_CFLAGS)
### Rules for final target.

LOCAL_LDFLAGS_Debug := \
	-Wl,--fatal-warnings \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-m32 \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,--gc-sections \
	-Wl,--warn-shared-textrel \
	-Wl,-O1 \
	-Wl,--as-needed


LOCAL_LDFLAGS_Release := \
	-Wl,--fatal-warnings \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-m32 \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections \
	-Wl,--warn-shared-textrel


LOCAL_LDFLAGS := $(LOCAL_LDFLAGS_$(GYP_CONFIGURATION))

LOCAL_STATIC_LIBRARIES := \
	skia_skia_library_gyp

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES := \
	libstlport \
	libdl

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: media_media_gyp

# Alias gyp target name.
.PHONY: media
media: media_media_gyp

include $(BUILD_STATIC_LIBRARY)
