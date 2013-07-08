import QtQuick 2.0

Rectangle {
    width: 360
    height: 360

    Column {
        id: column1
        anchors.fill: parent

         Row {
            id: row1
            width: parent.width
            height: 100
        }
        Row {
            id: row2
            width: parent.width
            height: 100
        }
    }
}
