# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := pnacl_irt_shim
### Rules for action "build newlib x86-64 nlib":
quiet_cmd__home_padolph_chromium_src_ppapi_native_client_src_untrusted_pnacl_irt_shim_pnacl_irt_shim_gyp_pnacl_irt_shim_target_build_newlib_x86_64_nlib = ACTION _home_padolph_chromium_src_ppapi_native_client_src_untrusted_pnacl_irt_shim_pnacl_irt_shim_gyp_pnacl_irt_shim_target_build_newlib_x86_64_nlib $@
cmd__home_padolph_chromium_src_ppapi_native_client_src_untrusted_pnacl_irt_shim_pnacl_irt_shim_gyp_pnacl_irt_shim_target_build_newlib_x86_64_nlib = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd ppapi/native_client/src/untrusted/pnacl_irt_shim; mkdir -p $(obj)/gen/tc_pnacl_translate/lib-x86-64; python ../../../../../native_client/build/build_nexe.py -t "$(obj)/gen/sdk/toolchain/" --strip-debug --arch x86-64 --build newlib_nlib --root ../../../../.. --name "$(obj)/gen/tc_pnacl_translate/lib-x86-64/libpnacl_irt_shim.a" --objdir "$(obj).$(TOOLSET)/pnacl_irt_shim/geni/newlib-x86-64/pnacl_irt_shim" "--include-dirs=$(obj)/gen/tc_newlib/include ../../../../.. ../../../../../ppapi ../../../.. " "--lib-dirs= " "--compile_flags=-m64 -mtls-use-call -fomit-frame-pointer -fasynchronous-unwind-tables  -O2 -g -Wall -Werror -fdiagnostics-show-option " "--defines=__linux__ \"__STDC_LIMIT_MACROS=1\" \"__STDC_FORMAT_MACROS=1\" \"_GNU_SOURCE=1\" \"_BSD_SOURCE=1\" \"_POSIX_C_SOURCE=199506\" \"_XOPEN_SOURCE=600\" \"DYNAMIC_ANNOTATIONS_ENABLED=1\" \"DYNAMIC_ANNOTATIONS_PREFIX=NACL_\" \"NACL_BUILD_ARCH=x86\" \"_FILE_OFFSET_BITS=64\" CHROMIUM_BUILD \"USE_DEFAULT_RENDER_THEME=1\" \"USE_LIBJPEG_TURBO=1\" \"USE_NSS=1\" ENABLE_ONE_CLICK_SIGNIN \"GTK_DISABLE_SINGLE_INCLUDES=1\" \"ENABLE_REMOTING=1\" \"ENABLE_WEBRTC=1\" ENABLE_PEPPER_THREADING ENABLE_CONFIGURATION_POLICY ENABLE_INPUT_SPEECH ENABLE_NOTIFICATIONS \"ENABLE_GPU=1\" \"ENABLE_EGLIMAGE=1\" \"USE_SKIA=1\" \"ENABLE_TASK_MANAGER=1\" \"ENABLE_WEB_INTENTS=1\" \"ENABLE_EXTENSIONS=1\" \"ENABLE_PLUGIN_INSTALLATION=1\" \"ENABLE_PLUGINS=1\" \"ENABLE_SESSION_SERVICE=1\" \"ENABLE_THEMES=1\" \"ENABLE_BACKGROUND=1\" \"ENABLE_AUTOMATION=1\" \"ENABLE_GOOGLE_NOW=1\" \"ENABLE_LANGUAGE_DETECTION=1\" \"ENABLE_PRINTING=1\" \"ENABLE_CAPTIVE_PORTAL_DETECTION=1\"" "--link_flags=-B$(obj)/gen/tc_newlib/lib64  " "--source-list=newlib-x86-64.pnacl_irt_shim.source_list.gypcmd"

$(obj)/gen/tc_pnacl_translate/lib-x86-64/libpnacl_irt_shim.a: obj := $(abs_obj)
$(obj)/gen/tc_pnacl_translate/lib-x86-64/libpnacl_irt_shim.a: builddir := $(abs_builddir)
$(obj)/gen/tc_pnacl_translate/lib-x86-64/libpnacl_irt_shim.a: TOOLSET := $(TOOLSET)
$(obj)/gen/tc_pnacl_translate/lib-x86-64/libpnacl_irt_shim.a: native_client/build/build_nexe.py native_client/src/include/elf32.h native_client/src/include/elf_auxv.h native_client/src/include/elf_constants.h native_client/src/include/nacl_base.h native_client/src/include/nacl_compiler_annotations.h native_client/src/include/nacl_macros.h native_client/src/include/portability.h native_client/src/include/win/port_win.h native_client/src/third_party/valgrind/memcheck.h native_client/src/trusted/service_runtime/include/bits/wordsize.h native_client/src/untrusted/irt/irt.h native_client/src/untrusted/irt/irt_ppapi.h native_client/src/untrusted/nacl/nacl_startup.h ppapi/c/dev/pp_cursor_type_dev.h ppapi/c/dev/pp_print_settings_dev.h ppapi/c/dev/pp_video_capture_dev.h ppapi/c/dev/pp_video_dev.h ppapi/c/dev/ppb_audio_input_dev.h ppapi/c/dev/ppb_buffer_dev.h ppapi/c/dev/ppb_crypto_dev.h ppapi/c/dev/ppb_cursor_control_dev.h ppapi/c/dev/ppb_device_ref_dev.h ppapi/c/dev/ppb_directory_reader_dev.h ppapi/c/dev/ppb_file_chooser_dev.h ppapi/c/dev/ppb_find_dev.h ppapi/c/dev/ppb_font_dev.h ppapi/c/dev/ppb_graphics_2d_dev.h ppapi/c/dev/ppb_ime_input_event_dev.h ppapi/c/dev/ppb_keyboard_input_event_dev.h ppapi/c/dev/ppb_memory_dev.h ppapi/c/dev/ppb_printing_dev.h ppapi/c/dev/ppb_resource_array_dev.h ppapi/c/dev/ppb_scrollbar_dev.h ppapi/c/dev/ppb_testing_dev.h ppapi/c/dev/ppb_text_input_dev.h ppapi/c/dev/ppb_url_util_dev.h ppapi/c/dev/ppb_video_capture_dev.h ppapi/c/dev/ppb_video_decoder_dev.h ppapi/c/dev/ppb_view_dev.h ppapi/c/dev/ppb_widget_dev.h ppapi/c/dev/ppb_zoom_dev.h ppapi/c/dev/ppp_network_state_dev.h ppapi/c/dev/ppp_printing_dev.h ppapi/c/dev/ppp_scrollbar_dev.h ppapi/c/dev/ppp_selection_dev.h ppapi/c/dev/ppp_text_input_dev.h ppapi/c/dev/ppp_video_capture_dev.h ppapi/c/dev/ppp_video_decoder_dev.h ppapi/c/dev/ppp_widget_dev.h ppapi/c/dev/ppp_zoom_dev.h ppapi/c/pp_array_output.h ppapi/c/pp_bool.h ppapi/c/pp_completion_callback.h ppapi/c/pp_file_info.h ppapi/c/pp_graphics_3d.h ppapi/c/pp_instance.h ppapi/c/pp_macros.h ppapi/c/pp_module.h ppapi/c/pp_point.h ppapi/c/pp_rect.h ppapi/c/pp_resource.h ppapi/c/pp_size.h ppapi/c/pp_stdint.h ppapi/c/pp_time.h ppapi/c/pp_touch_point.h ppapi/c/pp_var.h ppapi/c/ppb.h ppapi/c/ppb_audio.h ppapi/c/ppb_audio_config.h ppapi/c/ppb_console.h ppapi/c/ppb_core.h ppapi/c/ppb_file_io.h ppapi/c/ppb_file_ref.h ppapi/c/ppb_file_system.h ppapi/c/ppb_fullscreen.h ppapi/c/ppb_gamepad.h ppapi/c/ppb_graphics_2d.h ppapi/c/ppb_graphics_3d.h ppapi/c/ppb_image_data.h ppapi/c/ppb_input_event.h ppapi/c/ppb_instance.h ppapi/c/ppb_message_loop.h ppapi/c/ppb_messaging.h ppapi/c/ppb_mouse_cursor.h ppapi/c/ppb_mouse_lock.h ppapi/c/ppb_url_loader.h ppapi/c/ppb_url_request_info.h ppapi/c/ppb_url_response_info.h ppapi/c/ppb_var.h ppapi/c/ppb_var_array_buffer.h ppapi/c/ppb_view.h ppapi/c/ppb_websocket.h ppapi/c/ppp.h ppapi/c/ppp_graphics_3d.h ppapi/c/ppp_input_event.h ppapi/c/ppp_instance.h ppapi/c/ppp_messaging.h ppapi/c/ppp_mouse_lock.h ppapi/c/private/pp_content_decryptor.h ppapi/c/private/pp_file_handle.h ppapi/c/private/pp_private_font_charset.h ppapi/c/private/ppb_content_decryptor_private.h ppapi/c/private/ppb_file_ref_private.h ppapi/c/private/ppb_flash.h ppapi/c/private/ppb_flash_clipboard.h ppapi/c/private/ppb_flash_device_id.h ppapi/c/private/ppb_flash_font_file.h ppapi/c/private/ppb_flash_fullscreen.h ppapi/c/private/ppb_flash_menu.h ppapi/c/private/ppb_flash_message_loop.h ppapi/c/private/ppb_flash_print.h ppapi/c/private/ppb_gpu_blacklist_private.h ppapi/c/private/ppb_host_resolver_private.h ppapi/c/private/ppb_instance_private.h ppapi/c/private/ppb_nacl_private.h ppapi/c/private/ppb_net_address_private.h ppapi/c/private/ppb_network_list_private.h ppapi/c/private/ppb_network_monitor_private.h ppapi/c/private/ppb_talk_private.h ppapi/c/private/ppb_tcp_server_socket_private.h ppapi/c/private/ppb_tcp_socket_private.h ppapi/c/private/ppb_udp_socket_private.h ppapi/c/private/ppb_uma_private.h ppapi/c/private/ppb_x509_certificate_private.h ppapi/c/private/ppp_content_decryptor_private.h ppapi/c/private/ppp_flash_browser_operations.h ppapi/c/private/ppp_instance_private.h ppapi/c/trusted/ppb_audio_trusted.h ppapi/c/trusted/ppb_broker_trusted.h ppapi/c/trusted/ppb_browser_font_trusted.h ppapi/c/trusted/ppb_buffer_trusted.h ppapi/c/trusted/ppb_char_set_trusted.h ppapi/c/trusted/ppb_file_chooser_trusted.h ppapi/c/trusted/ppb_file_io_trusted.h ppapi/c/trusted/ppb_graphics_3d_trusted.h ppapi/c/trusted/ppb_image_data_trusted.h ppapi/c/trusted/ppb_url_loader_trusted.h ppapi/generators/pnacl_shim.h ppapi/native_client/src/untrusted/pnacl_irt_shim/pnacl_shim.c ppapi/native_client/src/untrusted/pnacl_irt_shim/shim_entry.c ppapi/native_client/src/untrusted/pnacl_irt_shim/shim_ppapi.c ppapi/native_client/src/untrusted/pnacl_irt_shim/newlib-x86-64.pnacl_irt_shim.source_list.gypcmd $(obj)/gen/sdk/toolchain/linux_x86_newlib/stamp.prep FORCE_DO_CMD
	$(call do_cmd,_home_padolph_chromium_src_ppapi_native_client_src_untrusted_pnacl_irt_shim_pnacl_irt_shim_gyp_pnacl_irt_shim_target_build_newlib_x86_64_nlib)

all_deps += $(obj)/gen/tc_pnacl_translate/lib-x86-64/libpnacl_irt_shim.a
action__home_padolph_chromium_src_ppapi_native_client_src_untrusted_pnacl_irt_shim_pnacl_irt_shim_gyp_pnacl_irt_shim_target_build_newlib_x86_64_nlib_outputs := $(obj)/gen/tc_pnacl_translate/lib-x86-64/libpnacl_irt_shim.a

### Rules for action "build newlib x86-32 nlib":
quiet_cmd__home_padolph_chromium_src_ppapi_native_client_src_untrusted_pnacl_irt_shim_pnacl_irt_shim_gyp_pnacl_irt_shim_target_build_newlib_x86_32_nlib = ACTION _home_padolph_chromium_src_ppapi_native_client_src_untrusted_pnacl_irt_shim_pnacl_irt_shim_gyp_pnacl_irt_shim_target_build_newlib_x86_32_nlib $@
cmd__home_padolph_chromium_src_ppapi_native_client_src_untrusted_pnacl_irt_shim_pnacl_irt_shim_gyp_pnacl_irt_shim_target_build_newlib_x86_32_nlib = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd ppapi/native_client/src/untrusted/pnacl_irt_shim; mkdir -p $(obj)/gen/tc_pnacl_translate/lib-x86-32; python ../../../../../native_client/build/build_nexe.py -t "$(obj)/gen/sdk/toolchain/" --strip-debug --arch x86-32 --build newlib_nlib --root ../../../../.. --name "$(obj)/gen/tc_pnacl_translate/lib-x86-32/libpnacl_irt_shim.a" --objdir "$(obj).$(TOOLSET)/pnacl_irt_shim/geni/newlib-x86-32/pnacl_irt_shim" "--include-dirs=$(obj)/gen/tc_newlib/include ../../../../.. ../../../../../ppapi ../../../.. " "--lib-dirs=" "--compile_flags=-m32 -mtls-use-call -fomit-frame-pointer -fasynchronous-unwind-tables  -O2 -g -Wall -Werror -fdiagnostics-show-option " "--defines=__linux__ \"__STDC_LIMIT_MACROS=1\" \"__STDC_FORMAT_MACROS=1\" \"_GNU_SOURCE=1\" \"_BSD_SOURCE=1\" \"_POSIX_C_SOURCE=199506\" \"_XOPEN_SOURCE=600\" \"DYNAMIC_ANNOTATIONS_ENABLED=1\" \"DYNAMIC_ANNOTATIONS_PREFIX=NACL_\" \"NACL_BUILD_ARCH=x86\" \"_FILE_OFFSET_BITS=64\" CHROMIUM_BUILD \"USE_DEFAULT_RENDER_THEME=1\" \"USE_LIBJPEG_TURBO=1\" \"USE_NSS=1\" ENABLE_ONE_CLICK_SIGNIN \"GTK_DISABLE_SINGLE_INCLUDES=1\" \"ENABLE_REMOTING=1\" \"ENABLE_WEBRTC=1\" ENABLE_PEPPER_THREADING ENABLE_CONFIGURATION_POLICY ENABLE_INPUT_SPEECH ENABLE_NOTIFICATIONS \"ENABLE_GPU=1\" \"ENABLE_EGLIMAGE=1\" \"USE_SKIA=1\" \"ENABLE_TASK_MANAGER=1\" \"ENABLE_WEB_INTENTS=1\" \"ENABLE_EXTENSIONS=1\" \"ENABLE_PLUGIN_INSTALLATION=1\" \"ENABLE_PLUGINS=1\" \"ENABLE_SESSION_SERVICE=1\" \"ENABLE_THEMES=1\" \"ENABLE_BACKGROUND=1\" \"ENABLE_AUTOMATION=1\" \"ENABLE_GOOGLE_NOW=1\" \"ENABLE_LANGUAGE_DETECTION=1\" \"ENABLE_PRINTING=1\" \"ENABLE_CAPTIVE_PORTAL_DETECTION=1\"" "--link_flags=-m32 -B$(obj)/gen/tc_newlib/lib32  " "--source-list=newlib-x86-32.pnacl_irt_shim.source_list.gypcmd"

$(obj)/gen/tc_pnacl_translate/lib-x86-32/libpnacl_irt_shim.a: obj := $(abs_obj)
$(obj)/gen/tc_pnacl_translate/lib-x86-32/libpnacl_irt_shim.a: builddir := $(abs_builddir)
$(obj)/gen/tc_pnacl_translate/lib-x86-32/libpnacl_irt_shim.a: TOOLSET := $(TOOLSET)
$(obj)/gen/tc_pnacl_translate/lib-x86-32/libpnacl_irt_shim.a: native_client/build/build_nexe.py native_client/src/include/elf32.h native_client/src/include/elf_auxv.h native_client/src/include/elf_constants.h native_client/src/include/nacl_base.h native_client/src/include/nacl_compiler_annotations.h native_client/src/include/nacl_macros.h native_client/src/include/portability.h native_client/src/include/win/port_win.h native_client/src/third_party/valgrind/memcheck.h native_client/src/trusted/service_runtime/include/bits/wordsize.h native_client/src/untrusted/irt/irt.h native_client/src/untrusted/irt/irt_ppapi.h native_client/src/untrusted/nacl/nacl_startup.h ppapi/c/dev/pp_cursor_type_dev.h ppapi/c/dev/pp_print_settings_dev.h ppapi/c/dev/pp_video_capture_dev.h ppapi/c/dev/pp_video_dev.h ppapi/c/dev/ppb_audio_input_dev.h ppapi/c/dev/ppb_buffer_dev.h ppapi/c/dev/ppb_crypto_dev.h ppapi/c/dev/ppb_cursor_control_dev.h ppapi/c/dev/ppb_device_ref_dev.h ppapi/c/dev/ppb_directory_reader_dev.h ppapi/c/dev/ppb_file_chooser_dev.h ppapi/c/dev/ppb_find_dev.h ppapi/c/dev/ppb_font_dev.h ppapi/c/dev/ppb_graphics_2d_dev.h ppapi/c/dev/ppb_ime_input_event_dev.h ppapi/c/dev/ppb_keyboard_input_event_dev.h ppapi/c/dev/ppb_memory_dev.h ppapi/c/dev/ppb_printing_dev.h ppapi/c/dev/ppb_resource_array_dev.h ppapi/c/dev/ppb_scrollbar_dev.h ppapi/c/dev/ppb_testing_dev.h ppapi/c/dev/ppb_text_input_dev.h ppapi/c/dev/ppb_url_util_dev.h ppapi/c/dev/ppb_video_capture_dev.h ppapi/c/dev/ppb_video_decoder_dev.h ppapi/c/dev/ppb_view_dev.h ppapi/c/dev/ppb_widget_dev.h ppapi/c/dev/ppb_zoom_dev.h ppapi/c/dev/ppp_network_state_dev.h ppapi/c/dev/ppp_printing_dev.h ppapi/c/dev/ppp_scrollbar_dev.h ppapi/c/dev/ppp_selection_dev.h ppapi/c/dev/ppp_text_input_dev.h ppapi/c/dev/ppp_video_capture_dev.h ppapi/c/dev/ppp_video_decoder_dev.h ppapi/c/dev/ppp_widget_dev.h ppapi/c/dev/ppp_zoom_dev.h ppapi/c/pp_array_output.h ppapi/c/pp_bool.h ppapi/c/pp_completion_callback.h ppapi/c/pp_file_info.h ppapi/c/pp_graphics_3d.h ppapi/c/pp_instance.h ppapi/c/pp_macros.h ppapi/c/pp_module.h ppapi/c/pp_point.h ppapi/c/pp_rect.h ppapi/c/pp_resource.h ppapi/c/pp_size.h ppapi/c/pp_stdint.h ppapi/c/pp_time.h ppapi/c/pp_touch_point.h ppapi/c/pp_var.h ppapi/c/ppb.h ppapi/c/ppb_audio.h ppapi/c/ppb_audio_config.h ppapi/c/ppb_console.h ppapi/c/ppb_core.h ppapi/c/ppb_file_io.h ppapi/c/ppb_file_ref.h ppapi/c/ppb_file_system.h ppapi/c/ppb_fullscreen.h ppapi/c/ppb_gamepad.h ppapi/c/ppb_graphics_2d.h ppapi/c/ppb_graphics_3d.h ppapi/c/ppb_image_data.h ppapi/c/ppb_input_event.h ppapi/c/ppb_instance.h ppapi/c/ppb_message_loop.h ppapi/c/ppb_messaging.h ppapi/c/ppb_mouse_cursor.h ppapi/c/ppb_mouse_lock.h ppapi/c/ppb_url_loader.h ppapi/c/ppb_url_request_info.h ppapi/c/ppb_url_response_info.h ppapi/c/ppb_var.h ppapi/c/ppb_var_array_buffer.h ppapi/c/ppb_view.h ppapi/c/ppb_websocket.h ppapi/c/ppp.h ppapi/c/ppp_graphics_3d.h ppapi/c/ppp_input_event.h ppapi/c/ppp_instance.h ppapi/c/ppp_messaging.h ppapi/c/ppp_mouse_lock.h ppapi/c/private/pp_content_decryptor.h ppapi/c/private/pp_file_handle.h ppapi/c/private/pp_private_font_charset.h ppapi/c/private/ppb_content_decryptor_private.h ppapi/c/private/ppb_file_ref_private.h ppapi/c/private/ppb_flash.h ppapi/c/private/ppb_flash_clipboard.h ppapi/c/private/ppb_flash_device_id.h ppapi/c/private/ppb_flash_font_file.h ppapi/c/private/ppb_flash_fullscreen.h ppapi/c/private/ppb_flash_menu.h ppapi/c/private/ppb_flash_message_loop.h ppapi/c/private/ppb_flash_print.h ppapi/c/private/ppb_gpu_blacklist_private.h ppapi/c/private/ppb_host_resolver_private.h ppapi/c/private/ppb_instance_private.h ppapi/c/private/ppb_nacl_private.h ppapi/c/private/ppb_net_address_private.h ppapi/c/private/ppb_network_list_private.h ppapi/c/private/ppb_network_monitor_private.h ppapi/c/private/ppb_talk_private.h ppapi/c/private/ppb_tcp_server_socket_private.h ppapi/c/private/ppb_tcp_socket_private.h ppapi/c/private/ppb_udp_socket_private.h ppapi/c/private/ppb_uma_private.h ppapi/c/private/ppb_x509_certificate_private.h ppapi/c/private/ppp_content_decryptor_private.h ppapi/c/private/ppp_flash_browser_operations.h ppapi/c/private/ppp_instance_private.h ppapi/c/trusted/ppb_audio_trusted.h ppapi/c/trusted/ppb_broker_trusted.h ppapi/c/trusted/ppb_browser_font_trusted.h ppapi/c/trusted/ppb_buffer_trusted.h ppapi/c/trusted/ppb_char_set_trusted.h ppapi/c/trusted/ppb_file_chooser_trusted.h ppapi/c/trusted/ppb_file_io_trusted.h ppapi/c/trusted/ppb_graphics_3d_trusted.h ppapi/c/trusted/ppb_image_data_trusted.h ppapi/c/trusted/ppb_url_loader_trusted.h ppapi/generators/pnacl_shim.h ppapi/native_client/src/untrusted/pnacl_irt_shim/pnacl_shim.c ppapi/native_client/src/untrusted/pnacl_irt_shim/shim_entry.c ppapi/native_client/src/untrusted/pnacl_irt_shim/shim_ppapi.c ppapi/native_client/src/untrusted/pnacl_irt_shim/newlib-x86-32.pnacl_irt_shim.source_list.gypcmd $(obj)/gen/sdk/toolchain/linux_x86_newlib/stamp.prep FORCE_DO_CMD
	$(call do_cmd,_home_padolph_chromium_src_ppapi_native_client_src_untrusted_pnacl_irt_shim_pnacl_irt_shim_gyp_pnacl_irt_shim_target_build_newlib_x86_32_nlib)

all_deps += $(obj)/gen/tc_pnacl_translate/lib-x86-32/libpnacl_irt_shim.a
action__home_padolph_chromium_src_ppapi_native_client_src_untrusted_pnacl_irt_shim_pnacl_irt_shim_gyp_pnacl_irt_shim_target_build_newlib_x86_32_nlib_outputs := $(obj)/gen/tc_pnacl_translate/lib-x86-32/libpnacl_irt_shim.a


### Rules for final target.
# Build our special outputs first.
$(obj).target/ppapi/native_client/src/untrusted/pnacl_irt_shim/pnacl_irt_shim.stamp: | $(action__home_padolph_chromium_src_ppapi_native_client_src_untrusted_pnacl_irt_shim_pnacl_irt_shim_gyp_pnacl_irt_shim_target_build_newlib_x86_64_nlib_outputs) $(action__home_padolph_chromium_src_ppapi_native_client_src_untrusted_pnacl_irt_shim_pnacl_irt_shim_gyp_pnacl_irt_shim_target_build_newlib_x86_32_nlib_outputs)

# Preserve order dependency of special output on deps.
$(action__home_padolph_chromium_src_ppapi_native_client_src_untrusted_pnacl_irt_shim_pnacl_irt_shim_gyp_pnacl_irt_shim_target_build_newlib_x86_64_nlib_outputs) $(action__home_padolph_chromium_src_ppapi_native_client_src_untrusted_pnacl_irt_shim_pnacl_irt_shim_gyp_pnacl_irt_shim_target_build_newlib_x86_32_nlib_outputs): | $(obj).target/native_client/prep_toolchain.stamp

$(obj).target/ppapi/native_client/src/untrusted/pnacl_irt_shim/pnacl_irt_shim.stamp: TOOLSET := $(TOOLSET)
$(obj).target/ppapi/native_client/src/untrusted/pnacl_irt_shim/pnacl_irt_shim.stamp: $(obj).target/native_client/prep_toolchain.stamp FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/ppapi/native_client/src/untrusted/pnacl_irt_shim/pnacl_irt_shim.stamp
# Add target alias
.PHONY: pnacl_irt_shim
pnacl_irt_shim: $(obj).target/ppapi/native_client/src/untrusted/pnacl_irt_shim/pnacl_irt_shim.stamp

# Add target alias to "all" target.
.PHONY: all
all: pnacl_irt_shim
