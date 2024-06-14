import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15
Rectangle {
    width: parent.width * 0.75
    height: parent.height
    color: "white"

    GridLayout {
        id: grid1
        width: parent.width *0.75
        height: parent.height * 0.75
        anchors.centerIn: parent
        // rows: 1
        // columns: 1


        MyButtonsBackground {
            text: "Pairing"
            onClicked: pageLoader.source = "qrc:/ClickedPage.qml"
        }
        MyButtonsBackground {
            text: "Bluetooth"
            onClicked: pageLoader.source = "qrc:/ClickedPage.qml"
        }
        MyButtonsBackground {
            text: "Wifi"
            onClicked: pageLoader.source = "qrc:/ClickedPage.qml"
        }
        MyButtonsBackground {
            text: "Android Auto"
            onClicked: pageLoader.source = "qrc:/ClickedPage.qml"
        }
        MyButtonsBackground {
            text: "CarPlay"
            onClicked: pageLoader.source = "qrc:/ClickedPage.qml"
        }

    }
}

