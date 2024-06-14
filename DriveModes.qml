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
        columns:2

        MyButtonsBackground {
            text: "Eco Mode"
            onClicked:
            {

                console.log("ECO mode clicked")
            }
        }
        MyButtonsBackground {
            text: "Sport Mode"
            onClicked:
            {

                console.log("sports mode clicked" )
            }
        }
        MyButtonsBackground {
            text: "Terrain"
            onClicked:
            {

                console.log("Terrain clicked")
            }
        }
        MyButtonsBackground {
            text: "Snow"
            onClicked:
            {

                console.log("snow clicked")
            }
        }
            MyButtonsBackground {
                text: "Off Road"
                onClicked:
                {

                    console.log("off road clicked")
                }
            }
            MyButtonsBackground {
                text: "Rainy"
                onClicked:
                {

                    console.log("Rainy clicked")
                }
            }
        }

            Text {
                id: titleShow
                text : title
                visible: false


            }
        }



