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

        MyButtonsBackground {
            text: "ECU"
            onClicked:
            {

                console.log("ECU clicked")
            }
        }

    }

    Text {
        id: titleShow
        text : title
        visible: false


    }
}
