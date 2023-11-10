import QtQuick
import QtQuick.Controls
import QtQuick.Layouts

ColumnLayout {
    anchors.fill: parent
    anchors.margins: 10

        Label {
            text: "Controle de Sensores Inerciais - versão: 1.0"
            font.pixelSize: 24
            font.bold: true
            topPadding: 20
        }

    RowLayout {
        Layout.alignment: Qt.AlignTop

        Label {
            text: "ID do Voluntário:"
            font.pixelSize: 18
            topPadding: 20
        }

        TextField {
            placeholderText: "Nº do ID"
            font.pixelSize: 18
            topPadding: 20
        }
    }
}




