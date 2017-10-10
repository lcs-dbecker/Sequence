/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 300, height: 500)

// Draw left eye
//canvas.drawAxes()
canvas.translate(byX: 25, byY: 300)
canvas.rotate(by: -45)
//canvas.drawAxes()
canvas.drawEllipse(centreX: 50, centreY: 50, width: 60, height: 100)
canvas.rotate(by: 45)
canvas.drawAxes()

//Draw right eye
canvas.translate(byX: 200, byY: 0)
canvas.drawAxes()
canvas.rotate(by: 45)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 60, height: 100)
canvas.rotate(by: -45)

canvas.fillColor = Color.white
canvas.translate(byX: -8, byY: 20)
canvas.drawAxes()
canvas.drawEllipse(centreX: 0, centreY: 0, width: 15, height: 15)

canvas.fillColor = Color.white
canvas.translate(byX: -105, byY: 0)
canvas.drawAxes()
canvas.drawEllipse(centreX: 0, centreY: 0, width: 15, height: 15)
//// Draw a circle at the origin with radius of 50 pixels
//canvas.drawEllipse(centreX: -50, centreY: 50, width: 50, height: 100)
//
//// Show where the origin is
//
//
//Draw Left Cheek
canvas.drawEllipse(centreX: 150, centreY: 250, width: 50, height: 100)
canvas.fillColor = Color.purple
canvas.drawEllipse(centreX: 0, centreY: 0, width: 80, height: 40)

// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView

