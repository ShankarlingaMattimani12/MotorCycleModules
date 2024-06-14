import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15
Rectangle {
    width: parent.width * 0.75
    height: parent.height
    color: "white"

    property string title: "Button clicked"

    GridLayout {
        id: grid1
        width: parent.width *0.75
        height: parent.height * 0.75
        anchors.centerIn: parent

        MyButtonsBackground {
            text: "Google Assistant"
            onClicked:
            {

                console.log("Google assistant clicked")
            }

        }

        Text {
            id: titleShow
            text : title
            visible: false


        }
    }
}
