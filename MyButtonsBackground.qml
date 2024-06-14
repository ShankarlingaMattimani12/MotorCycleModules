import QtQuick 2.15
import  QtQuick.Controls 2.5

Button {
    id:root
    text: "Button"
    background: Image
    {

        source:"qrc:/background.jpeg"

    }

    contentItem:Text
    {
        text: root.text
        color: "Black"
        font.pixelSize: 20
        font.family: "Bold"
        verticalAlignment:Text.AlignVCenter
        horizontalAlignment:Text.AlignHCenter
    }

}
