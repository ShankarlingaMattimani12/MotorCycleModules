import QtQuick 2.15
import QtQuick.Controls 2.15

Rectangle {
    width: parent.width * 0.75
    height: parent.height
    color: "white"

    Column {
        anchors.centerIn: parent
        spacing: 10

        MyButtonsBackground {
            text: "Left Indicator"
            onClicked: pageLoader.source = "qrc:/ClickedPage.qml"
        }
        MyButtonsBackground {
            text: "Right Indicator"
            onClicked: pageLoader.source = "qrc:/ClickedPage.qml"
        }
    }
}
