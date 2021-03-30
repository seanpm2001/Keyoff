// Start of script
import QtQuick 2.9  
// import from Qt 5.9
// Demo
Rectangle {
     id: canvas
     width: 250
     height: 200
     color: "blue"

     Image {
         id: logo
         source: "pics/logo.png"
         anchors.centerIn: parent
         x: canvas.height / 5
}}
// Main
Startup {
  id: canvas
  width: 512
  height: 512
  color: "navy"
  
  TextBox1 {
    id: text
    msg: "Welcome to Keyoff\nTemporarily disable your keyboard for maintenance without turning off or suspending your device"
    button: "get started"
}}
TimerMenu {
  id: canvas
  width: 512
  height: 512
  color: "silver"
  
  TextBox2 {
    id: text
    msg: "How long would you like to disable your keyboard for? (min: 5 seconds, max: 300 seconds (5 minutes))"
    int input(5,300) = getInput(user) // Not valid, just a demo script
    button "start"
    button "cancel"
}}
