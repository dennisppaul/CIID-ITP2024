### PROGRAMMING_BLOCK

- make sure that each block ( or topic within a block ) is not too long ( e.g have people work on assigments approx every 45min )
    - ASSIGNMENTS distinguish between INTERMEDIATE + END-OF-DAY (EOD)
- @todo expert knowledge
    - modulo
    - bit operations
    - shaders
    - matrix transformation ( see `MatrixTransform.pde` )
    - processing as an idea ( i.e processing in other programing languages, example: music with the analog computer: VCV rack / modular logic ) … see microexcursion
    - processing in C++ ( i.e Umgebung ) ( maybe as microexcursion )

#### BLOCK 01 "Variables+Methods+Shapes"

- TOPIC: the environment
    - the sketch
    - play button, terminal, window, tabs
    - the reference
    - how to deal with examples
- ASSIGNMENT: explore the environment by creating a sketch that opens a blank window. Change the size and background color.
- TOPIC: methods are verbs, variables are adjectives
    - Methods/Functions (Verbs) + Data/Variables/Constants (Adjectives+Nouns)
    - method *signature*:
    - parameters
    - return types
    - variable scope ( quick warning on *shadowing* )
    - coding style: naming conventions ( consistency ), formatting ( no tabs, 4 spaces, always! ), some examples
- ASSIGNMENT: create a method that draws a custom shape. Use variables for the size and position of the shape.
- TOPIC: debugging — how to deal with errors
- ASSIGNMENT: intentionally introduce an error into your code (e.g misspell `background`) and describe how to fix it based on the error message.
- TOPIC: look at all these shapes
    - include `background` and `stroke/fill`
- ASSIGNMENT: draw a figurative somethings using a combination of basic shapes like rectangles, ellipses, and triangles.
- TOPIC: complex data types
    - `String` a special kind of complex
- ASSIGNMENT: create a sketch that prints your name in the console using a `String` variable.
- TOPIC: built-in variables
- ASSIGNMENT: make the `ellipse` size change dynamically based on `mouseX` and `mouseY`.

- ASSIGNMENT: run an example and change something in it
- ASSIGNMENT: draw something complex that is composed of simple shapes
- ASSIGNMENT: parameterization: remove all numbers from your methods
- ASSIGNMENT: make a crazy mouse pointer

- END_OF_DAY_ASSIGNMENT: combine shapes, colors, variables, and methods into a single dynamic non-figurative composition

#### BLOCK 02 "Loops+Conditionals+Arrays"

- TOPIC: built in functions
    - mouse and key events
    - string ops
    - random
    - map
- ASSIGNMENT: use `random()` to create a sketch where shapes appear in random locations every frame.
- ASSIGNMENT: create a sketch where a rectangle follows the mouse, but its speed is scaled using `map()`.
- TOPIC: conditionals + operators
- ASSIGNMENT: write a program where clicking the mouse toggles the background between two colors.
- TOPIC: for- + while-loops
- ASSIGNMENT: create a grid of circles using a `for` loop.
- TOPIC: arrays
    - bring cardboard box
    - 1D and 2D arrays ( example x + y coordinates )
- ASSIGNMENT: use an array to store the x-coordinates of 10 rectangles. Make them move left over time.

- ASSIGNMENT: print every keystroke to the terminal
- ASSIGNMENT: do a thing once and then have a loop do it 1024 times
- ASSIGNMENT: draw a pattern with a lot of shapes
- ASSIGNMENT: draw 10 shapes which, one after the other, snaps to the current mouse x-position whenever the mouse is pressed

- END_OF_DAY_ASSIGNMENT: create a generative artwork using loops, arrays, conditionals, and randomness.

#### BLOCK 03 "Classes"

- TOPIC: built-in classes
    - fonts with `PFont` 
    - images with `PImage`
- ASSIGNMENT: load and display a custom font or image.
- TOPIC: dynamic arrays with `ArrayList`
- ASSIGNMENT: create an `ArrayList` of circles that grow in size when the mouse is pressed.
- TOPIC: vectors with `PVector`
- ASSIGNMENT: simulate basic physics by making a ball fall using a `PVector` for velocity.
- TOPIC: custom classes
- ASSIGNMENT: design a `Ball` class with properties for position and speed. Create multiple instances and make them move independently.

- ASSIGNMENT: make a doodle pad trace mouse movement with two different stroke sizes
- ASSIGNMENT: create a program where you draw bouncing shapes using a class stored in an array

- END_OF_DAY_ASSIGNMENT: create an interactive sketch with multiple custom classes, including dynamic behavior ( e.g a mini ecosystem of bouncing objects ).

#### BLOCK 04 "Libraries+Drawing"

- TOPIC: ( built-in ) libraries ( e.g PDF Export or Serial )
- ASSIGNMENT: export a simple drawing as a PDF file.
- TOPIC: contributed libraries
    - sounds with *Wellen*
- ASSIGNMENT: add background music or sound effects to your sketch using a sound library.
- TOPIC: pixel ops
    - `loadPixels()`, `pixels[]`, `updatePixels()`
- ASSIGNMENT: create an effect that inverts the colors of an image or screen using pixel operations.
- TOPIC: advanced drawing
    - vertex
    - translate/scale/push/pop
    - offscreen drawing with `PGraphics`
- ASSIGNMENT: use `translate` and `rotate` to create a windmill animation.
- TOPIC: load + save data
    - CSV tables with `Table`
- ASSIGNMENT: load a CSV file of colors and use them to draw a pattern.

- END_OF_DAY_ASSIGNMENT: create a visually complex sketch combining custom shapes, transformations, and data from an external file ( e.g a CSV-driven data visualization )

#### BLOCK 05 "Code Jam"

- TOPIC: refactoring
- ASSIGNMENT: take an old sketch and reorganize it into smaller, reusable methods.
- ASSIGNMENT: doodle around with your own and somebody else code

- END_OF_DAY_ASSIGNMENT: present your project idea in a sketch form, showcasing your understanding of the concepts and techniques from the week.
