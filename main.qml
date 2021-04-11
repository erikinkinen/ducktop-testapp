import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.12

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Ducktop Testing Application")
    color: "black"

    TextArea {
        text: qsTr("Hello World")
        anchors.fill: parent
        font.pixelSize: 36
        font.family: "Lato"
        font.weight: Font.Light
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
        color: "white"
        wrapMode: Text.Wrap
    }
}
