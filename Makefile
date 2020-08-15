#############################################################################
# Makefile for building: draw
# Generated by qmake (3.1) (Qt 5.14.2)
# Project:  draw.pro
# Template: app
# Command: G:\Install_G\Qt5.14.2\5.14.2\mingw73_32\bin\qmake.exe -o Makefile draw.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"
#############################################################################

MAKEFILE      = Makefile

EQ            = =

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = G:\Install_G\Qt5.14.2\5.14.2\mingw73_32\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
QINSTALL      = G:\Install_G\Qt5.14.2\5.14.2\mingw73_32\bin\qmake.exe -install qinstall
QINSTALL_PROGRAM = G:\Install_G\Qt5.14.2\5.14.2\mingw73_32\bin\qmake.exe -install qinstall -exe
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
IDC           = idc
IDL           = midl
ZIP           = zip -r -9
DEF_FILE      = 
RES_FILE      = 
SED           = $(QMAKE) -install sed
MOVE          = move
SUBTARGETS    =  \
		debug \
		release


debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: draw.pro G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/win32-g++/qmake.conf G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/spec_pre.prf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/qdevice.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/device_config.prf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/common/sanitize.conf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/common/gcc-base.conf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/common/g++-base.conf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/common/angle.conf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/win32/windows_vulkan_sdk.prf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/common/windows-vulkan.conf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/common/g++-win32.conf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/common/windows-desktop.conf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/qconfig.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3danimation.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3danimation_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dcore.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dcore_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dextras.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dextras_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dinput.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dinput_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dlogic.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dlogic_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquick.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquick_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickanimation.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickextras.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickinput.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickrender.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3drender.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3drender_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_axbase.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_axbase_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_axcontainer.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_axcontainer_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_axserver.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_axserver_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_bluetooth.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_bluetooth_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_bodymovin_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_bootstrap_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_charts.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_charts_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_concurrent.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_concurrent_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_core.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_core_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_datavisualization.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_datavisualization_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_dbus.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_dbus_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_designer.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_designer_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_designercomponents_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_edid_support_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_egl_support_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_fb_support_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_gamepad.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_gamepad_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_gui.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_gui_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_help.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_help_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_location.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_location_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_multimedia.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_multimedia_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_multimediawidgets.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_network.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_network_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_networkauth.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_networkauth_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_nfc.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_nfc_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_opengl.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_opengl_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_openglextensions.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_openglextensions_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_positioning.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_positioning_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_positioningquick.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_positioningquick_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_printsupport.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_printsupport_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_purchasing.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_purchasing_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qml.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qml_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmldebug_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmlmodels.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmlmodels_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmltest.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmltest_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmlworkerscript.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmlworkerscript_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quick.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quick3d.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quick3d_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quick3dassetimport.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quick3dassetimport_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quick3drender.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quick3drender_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quick3druntimerender.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quick3druntimerender_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quick3dutils.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quick3dutils_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quick_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quickcontrols2.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quickparticles_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quickshapes_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quicktemplates2.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quickwidgets.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_remoteobjects.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_remoteobjects_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_repparser.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_repparser_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_script.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_script_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_scripttools.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_scripttools_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_scxml.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_scxml_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_sensors.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_sensors_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_serialbus.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_serialbus_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_serialport.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_serialport_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_sql.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_sql_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_svg.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_svg_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_testlib.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_testlib_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_texttospeech.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_texttospeech_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_theme_support_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_uiplugin.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_uitools.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_uitools_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_virtualkeyboard.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_virtualkeyboard_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_webchannel.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_webchannel_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_websockets.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_websockets_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_widgets.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_widgets_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_winextras.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_winextras_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_xml.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_xml_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_xmlpatterns.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_zlib_private.pri \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/qt_functions.prf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/qt_config.prf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/win32-g++/qmake.conf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/spec_post.prf \
		.qmake.stash \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/exclusive_builds.prf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/toolchain.prf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/default_pre.prf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/win32/default_pre.prf \
		G:/Install_G/Qt5.14.2/5.14.2/qwt/qwt-6.1.4/qwtconfig.pri \
		G:/Install_G/Qt5.14.2/5.14.2/qwt/qwt-6.1.4/qwtfunctions.pri \
		G:/Install_G/Qt5.14.2/5.14.2/qwt/qwt-6.1.4/qwt.prf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/resolve_config.prf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/exclusive_builds_post.prf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/default_post.prf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/qml_debug.prf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/precompile_header.prf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/warn_on.prf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/qt.prf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/resources_functions.prf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/resources.prf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/moc.prf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/win32/opengl.prf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/uic.prf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/qmake_use.prf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/file_copies.prf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/win32/windows.prf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/testcase_targets.prf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/exceptions.prf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/yacc.prf \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/lex.prf \
		draw.pro \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/lib/Qt5Svg.prl \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/lib/Qt5Widgets.prl \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/lib/Qt5Gui.prl \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/lib/Qt5SerialPort.prl \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/lib/Qt5Core.prl \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/lib/qtmain.prl \
		G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/build_pass.prf
	$(QMAKE) -o Makefile draw.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/spec_pre.prf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/qdevice.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/device_config.prf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/common/sanitize.conf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/common/gcc-base.conf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/common/g++-base.conf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/common/angle.conf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/win32/windows_vulkan_sdk.prf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/common/windows-vulkan.conf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/common/g++-win32.conf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/common/windows-desktop.conf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/qconfig.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3danimation.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3danimation_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dcore.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dcore_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dextras.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dextras_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dinput.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dinput_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dlogic.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dlogic_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquick.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquick_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickanimation.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickanimation_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickextras.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickextras_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickinput.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickinput_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickrender.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickrender_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickscene2d.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickscene2d_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3drender.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3drender_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_accessibility_support_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_axbase.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_axbase_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_axcontainer.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_axcontainer_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_axserver.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_axserver_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_bluetooth.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_bluetooth_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_bodymovin_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_bootstrap_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_charts.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_charts_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_concurrent.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_concurrent_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_core.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_core_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_datavisualization.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_datavisualization_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_dbus.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_dbus_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_designer.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_designer_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_designercomponents_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_edid_support_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_egl_support_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_fb_support_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_gamepad.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_gamepad_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_gui.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_gui_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_help.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_help_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_location.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_location_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_multimedia.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_multimedia_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_multimediawidgets.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_network.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_network_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_networkauth.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_networkauth_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_nfc.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_nfc_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_opengl.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_opengl_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_openglextensions.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_openglextensions_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_packetprotocol_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_positioning.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_positioning_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_positioningquick.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_positioningquick_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_printsupport.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_printsupport_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_purchasing.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_purchasing_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qml.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qml_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmldebug_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmldevtools_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmlmodels.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmlmodels_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmltest.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmltest_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmlworkerscript.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmlworkerscript_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quick.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quick3d.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quick3d_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quick3dassetimport.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quick3dassetimport_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quick3drender.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quick3drender_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quick3druntimerender.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quick3druntimerender_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quick3dutils.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quick3dutils_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quick_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quickcontrols2.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quickparticles_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quickshapes_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quicktemplates2.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quickwidgets.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quickwidgets_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_remoteobjects.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_remoteobjects_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_repparser.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_repparser_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_script.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_script_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_scripttools.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_scripttools_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_scxml.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_scxml_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_sensors.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_sensors_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_serialbus.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_serialbus_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_serialport.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_serialport_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_sql.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_sql_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_svg.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_svg_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_testlib.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_testlib_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_texttospeech.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_texttospeech_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_theme_support_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_uiplugin.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_uitools.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_uitools_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_virtualkeyboard.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_virtualkeyboard_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_webchannel.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_webchannel_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_websockets.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_websockets_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_widgets.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_widgets_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_winextras.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_winextras_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_xml.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_xml_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_xmlpatterns.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/modules/qt_lib_zlib_private.pri:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/qt_functions.prf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/qt_config.prf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/win32-g++/qmake.conf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/spec_post.prf:
.qmake.stash:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/exclusive_builds.prf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/toolchain.prf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/default_pre.prf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/win32/default_pre.prf:
G:/Install_G/Qt5.14.2/5.14.2/qwt/qwt-6.1.4/qwtconfig.pri:
G:/Install_G/Qt5.14.2/5.14.2/qwt/qwt-6.1.4/qwtfunctions.pri:
G:/Install_G/Qt5.14.2/5.14.2/qwt/qwt-6.1.4/qwt.prf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/resolve_config.prf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/exclusive_builds_post.prf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/default_post.prf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/qml_debug.prf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/precompile_header.prf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/warn_on.prf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/qt.prf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/resources_functions.prf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/resources.prf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/moc.prf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/win32/opengl.prf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/uic.prf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/qmake_use.prf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/file_copies.prf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/win32/windows.prf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/testcase_targets.prf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/exceptions.prf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/yacc.prf:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/lex.prf:
draw.pro:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/lib/Qt5Svg.prl:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/lib/Qt5Widgets.prl:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/lib/Qt5Gui.prl:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/lib/Qt5SerialPort.prl:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/lib/Qt5Core.prl:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/lib/qtmain.prl:
G:/Install_G/Qt5.14.2/5.14.2/mingw73_32/mkspecs/features/build_pass.prf:
qmake: FORCE
	@$(QMAKE) -o Makefile draw.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"

qmake_all: FORCE

make_first: debug-make_first release-make_first  FORCE
all: debug-all release-all  FORCE
clean: debug-clean release-clean  FORCE
distclean: debug-distclean release-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash

debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables

check: first

benchmark: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
