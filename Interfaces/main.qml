import QtQuick
import QtQuick.Controls
import QtQuick.Controls.Material

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

        Loader {
            source: "components/controls.qml"
        }
    }
}
