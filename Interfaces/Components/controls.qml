import QtQuick
import QtQuick.Controls
import QtQuick.Layouts

Item {
    anchors.fill: parent
    anchors.margins: 10

    ColumnLayout {
        RowLayout{
            Label {
                text: "Controle de Sensores Inerciais - versão: 1.0"
                font.pixelSize: 24
                font.bold: true
                color: "white"
                topPadding: 20
            }
        }

        RowLayout{
            Button {
                id: btnConectarUSB
                text: "Conectar a porta USB"
                font.pixelSize: 18
                onClicked: {
                console.log("Conectando a porta USB")
                }
            }

            ColumnLayout{
                Label {
                    text: "Status da conexão:"
                    font.pixelSize: 18
                    color: "white"
                }

                ComboBox {
                    model: ["First", "Second", "Third"]
                }
            }

            Label {
                text: "ID do Voluntário:"
                font.pixelSize: 18
                color: "white"
            }
        }

        RowLayout{
            Label {
                text: "Escolha uma tarefa"
                color: "white"
            }

            ButtonGroup {
                buttons: tarefas.children
            }

            Row {
                id: tarefas

                RadioButton {
                    checked: true
                    text: qsTr("DAB")
                }

                RadioButton {
                    text: qsTr("FM")
                }

                RadioButton {
                    text: qsTr("AM")
                }
            }
        }
    }
}






    // RowLayout {
    //     Layout.alignment: Qt.AlignTop

    //     Label {
    //         text: "ID do Voluntário:"
    //         font.pixelSize: 18
    //         topPadding: 20
    //     }

    //     TextField {
    //         placeholderText: "Nº do ID"
    //         font.pixelSize: 18
    //         topPadding: 20
    //     }
    // }





