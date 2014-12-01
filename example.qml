import QtQuick 2.0

ListView {
    width: 800; height: 600
    model: aWordsModel
    delegate: Text {
        text: word
    }
}
