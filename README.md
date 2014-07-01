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
* Parameters
* Exercise: Make a function that draws a house. Use it to draw it 3 different places.
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
* Arrays and loops
    - What is an array?
    - Exercise: Do a bar chart from array of numbers

### Drawing graphs

* [Line charts](linechart/linechart.pde)
* [Pie charts](piechart/piechart.pde)
* [Block charts](blockchart/blockchart.pde)

### Data

* [Table and CSV's](csv/csv.pde)
    - What is a CSV file?
    - Processing and CSV's
    - Exercise: Use this CSV file in your stupid data viz
    - Exercise: Take [this population dataset](exercise-data/population.csv) and draw something from it.
* [XML](xml/xml.pde)
    - What is XML?
    - Processing and XML
    - Exercise: Use this XML file in your stupid data viz
    - Exercise: Take [this weather dataset](exercise-data/weather.xml) and draw something from it.
* JSON
    - What is JSON?
    - Processing and JSON: [JSONArray](jsonArray/jsonArray.pde) and [JSONObject](jsonObject/jsonObject.pde)
    - Exercise: Use this XML file in your stupid data viz
    - Exercise: Take [this dataset](exercise-data/crypto.json) and draw something
* Exercise: Find a dataset on [data.worldbank.org](http://data.worldbank.org/) and build a data visualization from it.

Day 3
-----



Day 5
-----

### Other frameworks / languages

* P5.js
* Processing.js
* Two.js
* D3.js


Not yet placed
--------------

### Maps and overlays in Processing

### Classes and Objects

### Advanced Color

* [Additive and Subtractive color systems](http://printingcode.runemadsen.com/lecture-color/)
* `colorMode` and `HSB`

### Advanced Repetition

### Advanced Randomization

### Advanced Transformation

* [Transformation in Processing](http://printingcode.runemadsen.com/lecture-transformation/)
* Images
    - Load and display images
    - The pixels array
* Exercise: make an interactive image processing filter

### Motion

* Easings, millis, stuff from class
Stuff from class

### Data Visualizations that work

### Etc

* PDF?
* 3D?
* Embedding on the web?
* Toxiclibs
* Geomerative
* sin/cos
* Add more stuff from Printing Code
* Processing libraries? P5? etc???
* Toxiclibs?
* Jer Thorp's tutorials...

Links
-----

* http://icm.shiffman.net/
* http://printingcode.runemadsen.com











