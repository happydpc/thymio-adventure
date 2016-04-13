import QtQuick 2.0

Text {
	property string message
	text: "< " + message + " >"

	anchors.top: parent.top
	anchors.topMargin: 64
	anchors.horizontalCenter: parent.horizontalCenter
	color: "white"
	font.weight: Font.Black
	font.italic: true
}
