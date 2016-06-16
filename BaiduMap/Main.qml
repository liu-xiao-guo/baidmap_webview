import QtQuick 2.4
import Ubuntu.Components 1.3
import QtQuick.Window 2.2
import Ubuntu.Web 0.2

Window {
    id: main
    width: Screen.width
    height: Screen.height
    // special flag only supported by Unity8/MIR so far that hides the shell's
    // top panel in Staged mode
    flags: Qt.Window | 0x00800000

    WebView {
        anchors.fill: parent
//        url: "http://m.dangdang.com"
        url: "http://map.baidu.com"
    }
}


