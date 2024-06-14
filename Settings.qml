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
        rows:3
        columns:3

        MyButtonsBackground {
            text: "Connectivity"
            onClicked:
            {

                console.log("Google assistant clicked")
            }
        }
        MyButtonsBackground {
            text: "UserProfile"
            onClicked:
            {

                console.log("Google assistant clicked")
            }
            MyButtonsBackground {
                text: "System Inform"
                onClicked:
                {

                    console.log("Google assistant clicked")
                }
            }
            MyButtonsBackground {
                text: "Apps Controls"
                onClicked:
                {

                    console.log("Google assistant clicked")
                }
            }
            MyButtonsBackground {
                text: "System Version"
                onClicked:
                {

                    console.log("Google assistant clicked")
                }
            }
            MyButtonsBackground {
                text: "AMbient Light"
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
}
