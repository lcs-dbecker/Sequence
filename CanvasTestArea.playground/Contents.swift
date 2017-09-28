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

// Draw eyes
//canvas.drawAxes()
canvas.translate(byX: 25, byY: 300)
canvas.rotate(by: -45)
//canvas.drawAxes()
canvas.drawEllipse(centreX: 50, centreY: 50, width: 60, height: 100)
canvas.rotate(by: 45)
canvas.drawAxes()

canvas.translate(byX: 200, byY: 0)
canvas.rotate(by: 45)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 60, height: 100)

canvas.fillColor = Color.white
canvas.translate(byX: 0, byY: 30)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 15, height: 15)

canvas.fillColor = Color.white
canvas.translate(byX: -60, byY: 60)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 15, height: 15)
//// Draw a circle at the origin with radius of 50 pixels
//canvas.drawEllipse(centreX: -50, centreY: 50, width: 50, height: 100)
//
//// Show where the origin is
//
//
//// Draw an ellipse in a different color at the centre of the canvas
//canvas.fillColor = Color.green
//canvas.drawEllipse(centreX: 150, centreY: 250, width: 50, height: 100)


// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView

