import QtQuick
import QtQuick.Controls
import QtQuick.Controls.Material
import QtQuick.Layouts

ApplicationWindow {
    visible: true
    width: 1600
    height: 900
    title: "Sensor Control App"

    Material.theme: Material.Dark
    Material.accent: Material.Red

    Item {
        id: root
        anchors.fill: parent

        Label {
        text: "Controle de Sensores Inerciais - versão: 1.0"
        font.pixelSize: 24
        font.bold: true
        topPadding: 20
        leftPadding: 50
        }

        Loader {
            source: "components/controls.qml"
        }
    }
}
