import QtQuick
import QtQuick.Controls

Item{
    width: 200
    height: 200

    Column {
        spacing: 10
        anchors.centerIn: parent

        Button {
            text: "Iniciar Leitura"
            onClicked: {
                // logica para inic leitura
            }
        }

        Button {
            text: "Parar Leitura"
            onClicked: {
            }
        }

        Button {
            text: "Enviar Comando"
            onClicked: {
            }
        }
    }
}