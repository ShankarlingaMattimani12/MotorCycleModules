import QtQuick 2.15
import QtQuick.Controls 2.15

Rectangle {
    width: parent.width * 0.75
    height: parent.height
    color: "white"

    property string title: "Button clicked"

    Column {
        anchors.centerIn: parent
        spacing: 10

        MyButtonsBackground {
            text: "Egine"
            onClicked:
            {

                console.log("Google assistant clicked")
            }
        }
    }

    Text {
        id: titleShow
        text : title
        visible: false


    }
}
