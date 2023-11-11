import QtQuick

Rectangle {
    id: bg
    width: 400; height: 200
    color: "lightblue"

    Image { id: book; source: "../images/book.png"
        anchors.left: bg.left
        anchors.leftMargin: bg.width/16
        anchors.verticalCenter: bg.verticalCenter }

    Text { text: "Writing"; font.pixelSize: 32
        anchors.left: book.right
        anchors.leftMargin: 32
        anchors.baseline: book.verticalCenter }
}