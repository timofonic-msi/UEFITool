QT       += core
QT       -= gui

TARGET    = OZMHelper
TEMPLATE  = app
CONFIG   += console
DEFINES  += _CONSOLE
# CONFIG   += c++11
# QMAKE_CXXFLAGS += -std=c++11 -stdlib=libc++ -mmacosx-version-min=10.7
# LIBS += -stdlib=libc++ -mmacosx-version-min=10.7 #For MAC

INCLUDEPATH += ffs/Common
INCLUDEPATH += include
INCLUDEPATH += include/X64
INCLUDEPATH += dsdt2bios/capstone/include

SOURCES  += ozmhelper_main.cpp \
 ozmhelper.cpp \
 wrapper.cpp \
 ffs/Common/EfiUtilityMsgs.c \
 ffs/Common/ParseInf.c \
 ffs/Common/CommonLib.c \
 ffs/Common/Crc32.c \
 ffs/kextconvert.cpp \
 plist/Plist.cpp \
 plist/PlistDate.cpp \
 plist/pugixml.cpp \
 dsdt2bios/capstone/cs.c \
 dsdt2bios/capstone/MCInst.c \
 dsdt2bios/capstone/SStream.c \
 dsdt2bios/capstone/arch/X86/X86Module.c \
 dsdt2bios/capstone/arch/X86/X86IntelInstPrinter.c \
 dsdt2bios/capstone/arch/X86/X86ATTInstPrinter.c \
 dsdt2bios/capstone/arch/X86/X86Disassembler.c \
 dsdt2bios/capstone/arch/X86/X86DisassemblerDecoder.c \
 dsdt2bios/capstone/arch/X86/X86Mapping.c \
 dsdt2bios/capstone/utils.c \
 dsdt2bios/Dsdt2Bios.cpp \
 ../types.cpp \
 ../descriptor.cpp \
 ../ffs.cpp \
 ../ffsengine.cpp \
 ../treeitem.cpp \
 ../treemodel.cpp \
 ../LZMA/LzmaCompress.c \
 ../LZMA/LzmaDecompress.c \
 ../LZMA/SDK/C/LzFind.c \
 ../LZMA/SDK/C/LzmaDec.c \
 ../LZMA/SDK/C/LzmaEnc.c \
 ../Tiano/EfiTianoDecompress.c \
 ../Tiano/EfiTianoCompress.c


HEADERS  += ozmhelper.h \
   wrapper.h \
   ffs/Common/EfiUtilityMsgs.h \
   ffs/Common/ParseInf.h \
   ffs/Common/CommonLib.h \
   ffs/Common/Crc32.h \
   ffs/kextconvert.h \
   plist/Plist.hpp \
   plist/base64.hpp \
   plist/pugiconfig.hpp \
   plist/pugixml.hpp \
   plist/PlistDate.hpp \
   dsdt2bios/Dsdt2Bios.h \
   dsdt2bios/PeImage.h \
 ../basetypes.h \
 ../descriptor.h \
 ../gbe.h \
 ../me.h \
 ../ffs.h \
 ../peimage.h \
 ../types.h \
 ../ffsengine.h \
 ../treeitem.h \
 ../treemodel.h \
 ../LZMA/LzmaCompress.h \
 ../LZMA/LzmaDecompress.h \
 ../Tiano/EfiTianoDecompress.h \
 ../Tiano/EfiTianoCompress.h