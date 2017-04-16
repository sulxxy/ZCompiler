#############################################################################
# Makefile for building: ZCompiler.app/Contents/MacOS/ZCompiler
# Generated by qmake (3.0) (Qt 5.5.1)
# Project:  ZCompiler.pro
# Template: app
# Command: /usr/local/bin/qmake -o Makefile ZCompiler.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang
CXX           = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++
DEFINES       = -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -O2 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk -mmacosx-version-min=10.7 -Wall -W -fPIC $(DEFINES)
CXXFLAGS      = -pipe -O2 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk -mmacosx-version-min=10.7 -Wall -W -fPIC $(DEFINES)
INCPATH       = -I. -I/usr/local/Cellar/qt5/5.5.1_2/lib/QtWidgets.framework/Headers -I/usr/local/Cellar/qt5/5.5.1_2/lib/QtGui.framework/Headers -I/usr/local/Cellar/qt5/5.5.1_2/lib/QtCore.framework/Headers -I. -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/System/Library/Frameworks/OpenGL.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/System/Library/Frameworks/AGL.framework/Headers -I. -I/usr/local/Cellar/qt5/5.5.1_2/mkspecs/macx-clang -F/usr/local/Cellar/qt5/5.5.1_2/lib
QMAKE         = /usr/local/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = ZCompiler1.0.0
DISTDIR = /Users/liuzhiwei/Projects/Compiler_Design/.tmp/ZCompiler1.0.0
LINK          = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++
LFLAGS        = -headerpad_max_install_names -Wl,-syslibroot,/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk -mmacosx-version-min=10.7
LIBS          = $(SUBLIBS) -F/usr/local/Cellar/qt5/5.5.1_2/lib -framework QtWidgets -framework QtGui -framework QtCore -framework DiskArbitration -framework IOKit -framework OpenGL -framework AGL 
AR            = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ar cq
RANLIB        = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib -s
SED           = sed
STRIP         = 

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		mainwindow.cpp \
		scanner.cpp \
		parser.cpp \
		generator.cpp \
		symboltable.cpp \
		token.cpp moc_mainwindow.cpp
OBJECTS       = main.o \
		mainwindow.o \
		scanner.o \
		parser.o \
		generator.o \
		symboltable.o \
		token.o \
		moc_mainwindow.o
DIST          = /usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/spec_pre.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/qdevice.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/device_config.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/common/unix.conf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/common/mac.conf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/common/macx.conf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/common/sanitize.conf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/common/gcc-base.conf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/common/gcc-base-mac.conf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/common/clang.conf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/common/clang-mac.conf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/qconfig.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dcollision.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dcollision_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dcore.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dcore_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dinput.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dinput_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dlogic.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dlogic_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dquick.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dquick_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dquickrenderer.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dquickrenderer_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3drenderer.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3drenderer_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_bluetooth.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_bluetooth_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_clucene_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_core.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_core_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_declarative.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_declarative_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_designer.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_designer_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_designercomponents_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_enginio.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_enginio_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_gui.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_help.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_help_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_location.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_location_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_macextras.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_macextras_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_multimedia_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_network.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_network_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_nfc.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_nfc_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_opengl.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_positioning.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_positioning_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_qml.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_qml_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_qmltest_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_quick.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_quick_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_script.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_script_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_scripttools.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_scripttools_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_sensors.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_sensors_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_serialport.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_serialport_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_sql.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_svg.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_svg_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_testlib.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_uiplugin.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_uitools.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_uitools_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webchannel.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webchannel_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webengine.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webengine_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webenginecore.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webenginecore_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webenginewidgets.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webkit.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webkit_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webkitwidgets.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_websockets.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_websockets_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_widgets.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_xml.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/qt_functions.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/qt_config.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/macx-clang/qmake.conf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/exclusive_builds.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/default_pre.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/mac/default_pre.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/resolve_config.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/default_post.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/mac/sdk.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/mac/default_post.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/mac/objective_c.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/warn_on.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/qt.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/resources.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/moc.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/unix/opengl.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/uic.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/unix/thread.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/mac/rez.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/testcase_targets.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/exceptions.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/yacc.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/lex.prf \
		ZCompiler.pro mainwindow.h \
		scanner.h \
		parser.h \
		generator.h \
		symboltable.h \
		token.h main.cpp \
		mainwindow.cpp \
		scanner.cpp \
		parser.cpp \
		generator.cpp \
		symboltable.cpp \
		token.cpp
QMAKE_TARGET  = ZCompiler
DESTDIR       = #avoid trailing-slash linebreak
TARGET        = ZCompiler.app/Contents/MacOS/ZCompiler

####### Custom Compiler Variables
QMAKE_COMP_QMAKE_OBJECTIVE_CFLAGS = -pipe \
		-O2 \
		-isysroot \
		/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk \
		-mmacosx-version-min=10.7 \
		-Wall \
		-W



first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

$(TARGET): ui_mainwindow.h $(OBJECTS)  
	@test -d ZCompiler.app/Contents/MacOS/ || mkdir -p ZCompiler.app/Contents/MacOS/
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: ZCompiler.pro /usr/local/Cellar/qt5/5.5.1_2/mkspecs/macx-clang/qmake.conf /usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/spec_pre.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/qdevice.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/device_config.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/common/unix.conf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/common/mac.conf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/common/macx.conf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/common/sanitize.conf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/common/gcc-base.conf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/common/gcc-base-mac.conf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/common/clang.conf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/common/clang-mac.conf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/qconfig.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dcollision.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dcollision_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dcore.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dcore_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dinput.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dinput_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dlogic.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dlogic_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dquick.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dquick_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dquickrenderer.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dquickrenderer_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3drenderer.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3drenderer_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_bluetooth.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_bluetooth_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_clucene_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_core.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_core_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_declarative.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_declarative_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_designer.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_designer_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_designercomponents_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_enginio.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_enginio_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_gui.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_help.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_help_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_location.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_location_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_macextras.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_macextras_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_multimedia_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_network.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_network_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_nfc.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_nfc_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_opengl.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_positioning.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_positioning_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_qml.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_qml_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_qmltest_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_quick.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_quick_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_script.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_script_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_scripttools.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_scripttools_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_sensors.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_sensors_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_serialport.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_serialport_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_sql.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_svg.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_svg_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_testlib.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_uiplugin.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_uitools.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_uitools_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webchannel.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webchannel_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webengine.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webengine_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webenginecore.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webenginecore_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webenginewidgets.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webkit.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webkit_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webkitwidgets.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_websockets.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_websockets_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_widgets.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_xml.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/qt_functions.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/qt_config.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/macx-clang/qmake.conf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/exclusive_builds.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/default_pre.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/mac/default_pre.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/resolve_config.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/default_post.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/mac/sdk.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/mac/default_post.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/mac/objective_c.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/warn_on.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/qt.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/resources.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/moc.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/unix/opengl.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/uic.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/unix/thread.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/mac/rez.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/testcase_targets.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/exceptions.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/yacc.prf \
		/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/lex.prf \
		ZCompiler.pro \
		/usr/local/Cellar/qt5/5.5.1_2/lib/QtWidgets.framework/QtWidgets.prl \
		/usr/local/Cellar/qt5/5.5.1_2/lib/QtGui.framework/QtGui.prl \
		/usr/local/Cellar/qt5/5.5.1_2/lib/QtCore.framework/QtCore.prl
	$(QMAKE) -o Makefile ZCompiler.pro
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/spec_pre.prf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/qdevice.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/device_config.prf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/common/unix.conf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/common/mac.conf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/common/macx.conf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/common/sanitize.conf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/common/gcc-base.conf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/common/gcc-base-mac.conf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/common/clang.conf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/common/clang-mac.conf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/qconfig.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dcollision.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dcollision_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dcore.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dcore_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dinput.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dinput_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dlogic.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dlogic_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dquick.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dquick_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dquickrenderer.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3dquickrenderer_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3drenderer.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_3drenderer_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_bluetooth.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_bluetooth_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_bootstrap_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_clucene_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_concurrent.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_core.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_core_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_declarative.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_declarative_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_designer.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_designer_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_designercomponents_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_enginio.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_enginio_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_gui.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_gui_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_help.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_help_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_location.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_location_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_macextras.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_macextras_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_multimedia.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_multimedia_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_multimediawidgets.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_network.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_network_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_nfc.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_nfc_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_opengl.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_platformsupport_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_positioning.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_positioning_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_printsupport.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_qml.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_qml_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_qmldevtools_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_qmltest.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_qmltest_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_quick.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_quick_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_quickparticles_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_quickwidgets.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_quickwidgets_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_script.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_script_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_scripttools.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_scripttools_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_sensors.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_sensors_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_serialport.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_serialport_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_sql.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_sql_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_svg.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_svg_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_testlib.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_uiplugin.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_uitools.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_uitools_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webchannel.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webchannel_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webengine.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webengine_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webenginecore.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webenginecore_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webenginewidgets.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webenginewidgets_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webkit.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webkit_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webkitwidgets.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_webkitwidgets_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_websockets.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_websockets_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_widgets.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_xml.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_xml_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_xmlpatterns.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/qt_functions.prf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/qt_config.prf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/macx-clang/qmake.conf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/spec_post.prf:
.qmake.stash:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/exclusive_builds.prf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/default_pre.prf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/mac/default_pre.prf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/resolve_config.prf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/default_post.prf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/mac/sdk.prf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/mac/default_post.prf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/mac/objective_c.prf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/warn_on.prf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/qt.prf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/resources.prf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/moc.prf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/unix/opengl.prf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/uic.prf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/unix/thread.prf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/mac/rez.prf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/testcase_targets.prf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/exceptions.prf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/yacc.prf:
/usr/local/Cellar/qt5/5.5.1_2/mkspecs/features/lex.prf:
ZCompiler.pro:
/usr/local/Cellar/qt5/5.5.1_2/lib/QtWidgets.framework/QtWidgets.prl:
/usr/local/Cellar/qt5/5.5.1_2/lib/QtGui.framework/QtGui.prl:
/usr/local/Cellar/qt5/5.5.1_2/lib/QtCore.framework/QtCore.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile ZCompiler.pro

qmake_all: FORCE

ZCompiler.app/Contents/PkgInfo: 
	@test -d ZCompiler.app/Contents || mkdir -p ZCompiler.app/Contents
	@$(DEL_FILE) ZCompiler.app/Contents/PkgInfo
	@echo "APPL????" > ZCompiler.app/Contents/PkgInfo
ZCompiler.app/Contents/Resources/empty.lproj: 
	@test -d ZCompiler.app/Contents/Resources || mkdir -p ZCompiler.app/Contents/Resources
	@touch ZCompiler.app/Contents/Resources/empty.lproj
	
ZCompiler.app/Contents/Info.plist: 
	@test -d ZCompiler.app/Contents || mkdir -p ZCompiler.app/Contents
	@$(DEL_FILE) ZCompiler.app/Contents/Info.plist
	@sed -e "s,@SHORT_VERSION@,1.0,g" -e "s,@FULL_VERSION@,1.0.0,g" -e "s,@TYPEINFO@,????,g" -e "s,@BUNDLEIDENTIFIER@,com.yourcompany.ZCompiler,g" -e "s,@ICON@,,g" -e "s,@EXECUTABLE@,ZCompiler,g" -e "s,@TYPEINFO@,????,g" /usr/local/Cellar/qt5/5.5.1_2/mkspecs/macx-clang/Info.plist.app >ZCompiler.app/Contents/Info.plist

all: Makefile \
		ZCompiler.app/Contents/PkgInfo \
		ZCompiler.app/Contents/Resources/empty.lproj \
		ZCompiler.app/Contents/Info.plist $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents mainwindow.h scanner.h parser.h generator.h symboltable.h token.h $(DISTDIR)/
	$(COPY_FILE) --parents main.cpp mainwindow.cpp scanner.cpp parser.cpp generator.cpp symboltable.cpp token.cpp $(DISTDIR)/
	$(COPY_FILE) --parents mainwindow.ui $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) -r ZCompiler.app
	-$(DEL_FILE) .qmake.stash
	-$(DEL_FILE) Makefile


####### Sub-libraries

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_header_make_all: moc_mainwindow.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp
moc_mainwindow.cpp: /usr/local/Cellar/qt5/5.5.1_2/lib/QtWidgets.framework/Headers/QMainWindow \
		/usr/local/Cellar/qt5/5.5.1_2/lib/QtWidgets.framework/Headers/qmainwindow.h \
		mainwindow.h
	/usr/local/Cellar/qt5/5.5.1_2/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/usr/local/Cellar/qt5/5.5.1_2/mkspecs/macx-clang -I/Users/liuzhiwei/Projects/Compiler_Design -I/usr/local/Cellar/qt5/5.5.1_2/lib/QtWidgets.framework/Headers -I/usr/local/Cellar/qt5/5.5.1_2/lib/QtGui.framework/Headers -I/usr/local/Cellar/qt5/5.5.1_2/lib/QtCore.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk/usr/include/c++/4.2.1 -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk/usr/include/c++/4.2.1/backward -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/7.0.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk/usr/include -F/usr/local/Cellar/qt5/5.5.1_2/lib mainwindow.h -o moc_mainwindow.cpp

compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_mainwindow.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h
ui_mainwindow.h: mainwindow.ui
	/usr/local/Cellar/qt5/5.5.1_2/bin/uic mainwindow.ui -o ui_mainwindow.h

compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: main.cpp mainwindow.h \
		/usr/local/Cellar/qt5/5.5.1_2/lib/QtWidgets.framework/Headers/QMainWindow \
		/usr/local/Cellar/qt5/5.5.1_2/lib/QtWidgets.framework/Headers/qmainwindow.h \
		symboltable.h \
		/usr/local/Cellar/qt5/5.5.1_2/lib/QtWidgets.framework/Headers/QApplication \
		/usr/local/Cellar/qt5/5.5.1_2/lib/QtWidgets.framework/Headers/qapplication.h \
		scanner.h \
		token.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp mainwindow.h \
		/usr/local/Cellar/qt5/5.5.1_2/lib/QtWidgets.framework/Headers/QMainWindow \
		/usr/local/Cellar/qt5/5.5.1_2/lib/QtWidgets.framework/Headers/qmainwindow.h \
		ui_mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

scanner.o: scanner.cpp scanner.h \
		token.h \
		symboltable.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o scanner.o scanner.cpp

parser.o: parser.cpp parser.h \
		scanner.h \
		token.h \
		symboltable.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o parser.o parser.cpp

generator.o: generator.cpp generator.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o generator.o generator.cpp

symboltable.o: symboltable.cpp symboltable.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o symboltable.o symboltable.cpp

token.o: token.cpp token.h \
		symboltable.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o token.o token.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

####### Install

install:  FORCE

uninstall:  FORCE

FORCE:
