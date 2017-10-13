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

canvas.drawEllipse(centreX: 50, centreY: 50, width: 60, height: 100)
canvas.rotate(by: 45)


//Draw right eye
canvas.translate(byX: 200, byY: 0)

canvas.rotate(by: 45)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 60, height: 100)
canvas.rotate(by: -45)

canvas.fillColor = Color.white
canvas.translate(byX: -8, byY: 20)

canvas.drawEllipse(centreX: 0, centreY: 0, width: 15, height: 15)

canvas.fillColor = Color.white
canvas.translate(byX: -105, byY: 0)

canvas.drawEllipse(centreX: 0, centreY: 0, width: 15, height: 15)
//// Draw a circle at the origin with radius of 50 pixels
//canvas.drawEllipse(centreX: -50, centreY: 50, width: 50, height: 100)
//
//// Show where the origin is
//
//
//Draw Left Cheek
canvas.fillColor = Color.purple
canvas.drawEllipse(centreX: -35, centreY: -73, width: 40, height: 20)

//Draw right cheek
canvas.drawEllipse(centreX: 135, centreY: -73, width: 40, height: 20)



//Draw Nose


canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 50, centreY: -60, width: 55, height: 30)

// Move the axes back to the bottom left corner
canvas.translate(byX: -112, byY: -320)
canvas.drawAxes()



// Nose Line left
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 133, centreY: 222, width: 53, height: 53)
canvas.borderColor = Color.white
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 131, centreY: 227 , width: 51, height: 46)

//Nose line right
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 185, centreY: 222, width: 53, height: 53)
canvas.borderColor = Color.white
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 187, centreY: 227 , width: 51, height: 46)






// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView

