######################################################################
# Automatically generated by qmake (3.0) Sat Nov 12 00:22:40 2016
######################################################################
QT  +=  widgets

TEMPLATE = lib
TARGET = qPCV
INCLUDEPATH +=  .

# Input
HEADERS +=  ccPcvDlg.h  qPCV.h
FORMS   +=  pcvDlg.ui
SOURCES +=  ccPcvDlg.cpp    qPCV.cpp
RESOURCES   +=  qPCV.qrc

#CC
win32:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../../CC/release/ -lCC_CORE_LIB
else:win32:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../../CC/debug/ -lCC_CORE_LIB
else:unix: LIBS += -L$$OUT_PWD/../../CC/ -lCC_CORE_LIB

INCLUDEPATH += $$PWD/../../CC/include
DEPENDPATH += $$PWD/../../CC

#qCC_db
win32:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../../libs/qCC_db/release/ -lQCC_DB_LIB
else:win32:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../../libs/qCC_db/debug/ -lQCC_DB_LIB
else:unix: LIBS += -L$$OUT_PWD/../../libs/qCC_db/ -lQCC_DB_LIB

INCLUDEPATH += $$PWD/../../libs/qCC_db
DEPENDPATH += $$PWD/../../libs/qCC_db
