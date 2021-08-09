import QtQuick 2.15
import QtQuick.Shapes 1.12
import QtQuick.Window 2.15

Window {
    width: 1366
    height: 768
    visible: true
    title: qsTr("Core Splash Preview")

Rectangle {
    id: background
    color: "#1b1b1b"
    anchors.fill: parent

    Image {
        source: "./contents/splash/semi-d.svgz"
        anchors.centerIn: parent
        width: 256
        height: width
    }

    Rectangle {
        id: core
        width: 111
        height: width
        anchors.centerIn: parent
        radius: width
        color: white

//        property color bluee: "#1a75ff"
//        property color deeppurplee: "#6a5df8"
//        property color fuschiae: "#c957e6"
//        property color rede: "#d2486b"
//        property color pinke: "#bf44ac"
//        property color boldpurplee: "#ab47d0"
//        property color purplee: "#9460f3"
//        property color lightbluee: "#46aced"
//        property color greene: "#4ec4a3"
//        property color yellowe: "#b8ba05"
//        property color redagaine: "#d2486b"

        SequentialAnimation on color {
            loops: Animation.Infinite
            PropertyAnimation { to: "#1a75ff"; duration: 1819 } // Color 1 : bluee
            PropertyAnimation { to: "#4ec4a3"; duration: 1818 } // Color 2 : deeppurplee
            PropertyAnimation { to: "#c957e6"; duration: 1818 } // Color 3 : fuschiae
            PropertyAnimation { to: "#d2486b"; duration: 1818 } // Color 4 : rede
            PropertyAnimation { to: "#bf44ac"; duration: 1818 } // Color 5 : pinke
            PropertyAnimation { to: "#ab47d0"; duration: 1818 } // Color 6 : boldpurplee
            PropertyAnimation { to: "#9460f3"; duration: 1818 } // Color 7 : purplee
            PropertyAnimation { to: "#46aced"; duration: 1818 } // Color 8 : lightbluee
            PropertyAnimation { to: "#4ec4a3"; duration: 1818 } // Color 9 : greene
            PropertyAnimation { to: "#b8ba05"; duration: 1818 } // Color 10 : yellowe
            PropertyAnimation { to: "#d2486b"; duration: 1818 } // Color 11 : redeagaine
        }
    }

}

}
