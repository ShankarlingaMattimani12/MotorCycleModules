import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15

Rectangle {
    // width: 800
    // height: 600
    color: "yellow"

    GridLayout {
        id: grid1
        width: parent.width *0.75
        height: parent.height * 0.75
        anchors.centerIn: parent
        rows: 1
        columns: 1


        MyButton {
            text: "Telltale"
            Layout.fillWidth: true
            Layout.fillHeight: true
            onClicked: pageLoader.source = "qrc:/TellTale.qml"
        }
        MyButton {
            text: "Engine"
            Layout.fillWidth: true
            Layout.fillHeight: true
            onClicked: pageLoader.source = "qrc:/Engine.qml"
        }
        MyButton {
            text: "Infotainment Cluster"
            Layout.fillWidth: true
            Layout.fillHeight: true
            onClicked: pageLoader.source = "qrc:/Brake.qml"
        }
        MyButton {
            text: "Connectivity"
            Layout.fillWidth: true
            Layout.fillHeight: true
            onClicked: pageLoader.source = "qrc:/Connectivity.qml"
        }
        MyButton {
            text: "Advance Navigation"
            Layout.fillWidth: true
            Layout.fillHeight: true
        }
        MyButton {
            text: "Settings"
            Layout.fillWidth: true
            Layout.fillHeight: true
        }
        MyButton {
            text: "User Profile"
            Layout.fillWidth: true
            Layout.fillHeight: true
        }
        MyButton {
            text: "Media"
            Layout.fillWidth: true
            Layout.fillHeight: true
        }
        MyButton {
            text: "Drive Modes"
            Layout.fillWidth: true
            Layout.fillHeight: true
        }
        MyButton
        {
            text: "Ambient Lighting"
            Layout.fillWidth: true
            Layout.fillHeight: true
        }
        MyButton
        {
            text: "Voice Control"
            Layout.fillWidth: true
            Layout.fillHeight: true
        }

        MyButton
        {
            text: "SOS"
            Layout.fillWidth: true
            Layout.fillHeight: true
        }

        MyButton
        {
            text: "Updater"
            Layout.fillWidth: true
            Layout.fillHeight: true
        }
    }
}

