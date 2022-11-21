TEMPLATE = app

QT += 3dextras
CONFIG += resources_big

target.path = $$[QT_INSTALL_EXAMPLES]/qt3d/$$TARGET
INSTALLS += target

QT += qml quick \
    concurrent \
    3dcore 3drender 3dinput \
    3dquick 3dquickrender 3dquickinput 3dquickextras \
    network

CONFIG += resources_big c++11

SOURCES += \
    main.cpp

OTHER_FILES += \
    *.qml \
    planets.js \
    shaders/gl3/*.* \
    shaders/es2/*.* \
    doc/src/*.* \
    doc/images/*.*

RESOURCES += \
    planets-qml.qrc \
    planets-qml-images.qrc

DISTFILES += \
    PlanetsMain.qml
