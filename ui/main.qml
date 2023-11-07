import QtQuick
import QtQuick.Controls

ApplicationWindow {
    visible: true
    width: 1600
    height: 900
    title: "Sensor Control App"


    Loader {
        source: "components/controls.qml"
    }
}
