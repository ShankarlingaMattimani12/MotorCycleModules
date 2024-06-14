import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    visible: true
    width: 800
    height: 600
    title: qsTr("Bike Dashboard")

    property alias pageLoader: pageLoader

    Rectangle {
        width: parent.width * 0.25
        height: parent.height
        color: "lightgray"

        Loader {
            id: leftSideLoader
            anchors.fill: parent
            source: "qrc:/LeftSideButton.qml"
        }
    }

    Loader {
        id: pageLoader
        anchors.fill: parent
        anchors.leftMargin: parent.width * 0.25
    }
}
