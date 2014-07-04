Introduction to Processing
==========================

This course is inspired by two classes taught at the Interactive Telecommunications Program at New York University: [Introduction to Computational Media](https://github.com/ITPNYU/ICM-2013/blob/master/Syllabus-2013-All.md) and [Printing Code](http://printingcode.runemadsen.com/). The aim of the workshop is to introduce the concepts of programming through exercises inspired by the field of graphic design.

Day 1
--------

### About the Class

* Introductions
* Introduction to programming through graphic design
* Not necessarily data visualization
* Ask questions. Let me know if I'm too slow or too fast.
* Book: Learning Processing - Daniel Shiffman

### What is programming?

* What is programming?
* What is a programming language?
* Why would I use code for designing things?
* What is Processing?

### History of Computational Design

* [Lecture](http://printingcode.runemadsen.com/lecture-intro/)

### Form and Composition

* Screen coordinates
* `size`, `width` and `height`
* Drawing and color functions
    * `rect()` and `rectMode()`
    * `ellipse()` and `ellipseMode()`
    * `fill()` and `stroke()` with greyscale and color
* Processing reference
* Exercise: Draw an ice cream cone using only an ellipse, rectangle and triangle
* Positioning and placement in Processing
* Exercise: Center your cone even if you change the size of the canvas

### Advanced Drawing

* `beginShape()` and `endShape()`
* `vertex()`, `curveVertex()`
* Exercise: Draw a house
* Bezier Curves and `bezierVertex()`
* Exercise: Draw a curved shape

### Animation

* `setup()` and `draw()`
* Variables
    - Declaring and types
    - Initializing
    - Using variables
    - Exercise: Change your cone to use variables instead of hardcoded numbers
    - Exercise: Make a ball move across the screen using an incrementing variable
* `mouseX` and `mouseY`
    - Exercise: Make the ball follow the mouse
* `mousePressed` and `keyPressed`
    - Exercise: Draw a ball on the screen whenever the mouse is clicked
* `random()`
* `map()`
* Exercise: Make a jittering/nervous shape that follows the mouse
* Exercise: Use `random()` to make a little painting system

### Conditionals

* `if`, `else`, `if else`
    - Exercise: Make moving ball show repeat when going across the screen
* Booleans
* Operators

Day 2
-----

### Re-cap

* All the stuff we did
* float vs. int!
* Using `println` to inspect variables
* Variable scope
* Modulo
* Boolean Exercise: Make a ball only move when the mouse is pressed, using a boolean

### More conditionals

* if/else with !
* && and ||
* hittest on button
* Exercise: Write a hittest button

### Functions

* What is a function?
* Calling vs. defining
* Exercise: Make a `house` function that draws a house
* Return values
* Exercise: Make a function that divides two numbers
* Parameters
* Exercise: Make a function that draws a house. You pass in the x and y of the house. Use it to draw it 3 different places.
* Exercise: Make a function that draws a hittest button. Use it to draw 3 buttons with different labels

### Repetition

* `for` loops
    - `for`
    - Show Paul Rand examples from Form
    - Exercise: Draw a row of rectangles across the screen
    - Exercise: Make the 4th rectangle another color
    - Exercise: Make the highlighted rectangle another color
    - Exercise: Make a grid of rectangles using two loops
    - Exercise: Make a pattern
* `while` loops
    - to fill the screen
* Arrays and loops
    - What is an array?
    - Array of colors to use
    - Several arrays for barchart + labels
    - Exercise: Input a simple set of data points in multiple arrays, and display it. Put it in the draw loop to be able to do mouseovers.

Day 3
-----

### Re-cap

* All the stuff we did
* `pushMatrix()` and `popMatrix()`
* int vs. float

### Drawing graphs

* [Line charts](linechart/linechart.pde)
* [Pie charts](piechart/piechart.pde)
* [Block charts](blockchart/blockchart.pde)

### Quick facts about objects

### Data

* [Table and CSV's](csv/csv.pde)
    - What is a CSV file?
    - Processing and CSV's
    - Exercise: Write a sketch that loads the age data
    - Exercise: Display data using a block chart
    - Exercise: Take [this population dataset](exercise-data/population.csv) and draw something from it.
* [XML](xml/xml.pde)
    - What is XML?
    - Processing and XML
    - Exercise: Write a sketch that loads the age data
    - Exercise: Display data using a pie chart
    - Exercise: Take [this weather dataset](exercise-data/weather.xml) and draw something from it.
* JSON
    - What is JSON?
    - Processing and JSON: [JSONArray](jsonArray/jsonArray.pde) and [JSONObject](jsonObject/jsonObject.pde)
    - Exercise: Write a sketch that loads the age data
    - Exercise: Display data using a line chart
    - Exercise: Take [this dataset](exercise-data/crypto.json) and draw something
* Exercise: Find a dataset on [data.worldbank.org](http://data.worldbank.org/) and start building a data visualization from it.

* HTTP Requests for Processing

Day 4
-----

### `setup()`, `draw()` and events re-cap

### XML IRL

* Show: Take an XML document with simple non-array tags and draw data from it
* Show: Take an XML document with array children and draw line graph from it

### What is a good Data Visualization?

* first of all: http://www.nytimes.com/interactive/2014/07/03/world/middleeast/syria-iraq-isis-rogue-state-along-two-rivers.html?_r=1 and http://cl.ly/WO6C
* [Images](/images)
* https://vimeo.com/17005531
* https://vimeo.com/19459126 and https://vimeo.com/5423953
* http://www.nytimes.com/interactive/2013/02/19/movies/awardsseason/oscar-trailers.html?_r=0
* http://www.nytimes.com/interactive/2012/05/05/sports/baseball/mariano-rivera-and-his-peers.html?_r=0 and http://www.nytimes.com/2010/07/04/magazine/04Rivera-t.html?pagewanted=all&_r=0
* http://www.nytimes.com/interactive/2011/09/08/nyregion/911-tapes.html?_r=0
* http://www.nytimes.com/interactive/2010/02/26/sports/olympics/20100226-olysymphony.html?_r=0

### Work on projects


Day 5
-----

### Loading images

### Motion

* Easings, millis, stuff from class
Stuff from class

### Transformation

* [Transformation in Processing](http://printingcode.runemadsen.com/lecture-transformation/)
* Images
    - Load and display images
    - The pixels array
* Exercise: make an interactive image processing filter

### ArrayList, FloatList, IntList

### HTTP Requests for Processing

### Other frameworks / languages

* P5.js
* Processing.js
* Two.js
* D3.js


Not yet placed
--------------

### mouseover and mousePressed stuff

### Classes and Objects

### Maps and overlays in Processing


### Advanced Color

* [Additive and Subtractive color systems](http://printingcode.runemadsen.com/lecture-color/)
* `colorMode` and `HSB`






### Etc

* PDF?
* 3D?
* Embedding on the web?
* Toxiclibs
* Perlin noise
* Geomerative
* sin/cos
* Add more stuff from Printing Code
* Processing libraries? ControlP5? etc???
* Toxiclibs?
* Jer Thorp's tutorials...
* Math functions in Processing

Links
-----

* http://icm.shiffman.net/
* http://printingcode.runemadsen.com











