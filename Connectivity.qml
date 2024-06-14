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
            onClicked:
            {

                console.log("pairing buttton clicked")
            }
        }
        MyButtonsBackground {
            text: "Bluetooth"
            onClicked:
            {

                console.log("bluetooth button clicked")
            }
        }
        MyButtonsBackground {
            text: "Wifi"
            onClicked:
            {

                console.log("wifi button clicked")
            }
        }
        MyButtonsBackground {
            text: "Android Auto"
            onClicked:
            {

                console.log("android auto clicked")
            }
        }
        MyButtonsBackground {
            text: "CarPlay"
            onClicked:
            {

                console.log("Carplay button clicked")
            }
        }



    }
}

