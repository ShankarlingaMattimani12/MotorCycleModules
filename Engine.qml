import QtQuick 2.15
import QtQuick.Controls 2.15

Rectangle {
    width: parent.width * 0.75
    height: parent.height
    color: "red"

    property string title: "Button clicked"

    Column {
        anchors.centerIn: parent
        spacing: 10

        Button {
            text: "Egine"
            // onClicked: pageLoader.source = "qrc:/ClickedPage.qml"
            onClicked: titleShow.visible = true
        }
    }

    Text {
        id: titleShow
        text : title
        visible: false


    }
}
