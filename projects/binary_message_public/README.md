<h1 align="center">Binary Message</h1>

<p align="center">
This project is part of my Veiled art project with the idea being able to embed a message within what could be a minimalistic and modern art piece. The unique aspect of this project is that the message is on full display, but it would take some time and effort for someone to translate. This leaves the level of boldness or ambiguity entirely up to subject. 
</p>

<!-- <h3 align="center"><a href="https://github.com/yahirRendon/Creative_Coding/tree/main/Processing/Games">Game Projects<a/></h3> -->

<h3 align="center">Goal</h3>
<p align="center">
Each character in a string of text is converted into its 8-bit binary representation according to it ASCII value. The resulting list of integer values of either 0 or 1 are then displayed visually. To add visual complexity and to preserve space a secondary message can be embedded within the first primary message. 
</p>

<h3 align="center">Process</h3>
<p align="center">
The provided code is a simplified version of the project that has most core elements but leaves out others to preserve some uniqueness in my outputs. Granted, the code can easily be expanded upon but like the output it is only for those willing to take the time and effort. The following images show the three main displays. The first being the intended artistic output, the second is a numerical representation of the binary values, and the third are the messages themselves in text form. 
 </p>
 
<p align="center">
  <img alt="Trominotris" width="300" align="center" src="https://github.com/yahirRendon/veiled-project/blob/main/projects/binary_message_public/output/binary_msg_visual.png" alt="visual"/>
  <img alt="Sweep Game" width="300" align="center" src="https://github.com/yahirRendon/veiled-project/blob/main/projects/binary_message_public/output/binary_msg_binary.png" alt="binary"/>
  <img alt="Game of Life"width="300" align="center" src="https://github.com/yahirRendon/veiled-project/blob/main/projects/binary_message_public/output/binary_msg_text.png" alt="text"/>
</p>
  
<h3 align="center">Full Project Outputs<a/></h3>
<p align="center">
Creating a function that can take any length of binary values that represents the messages and generates a grid that is visually appealing first required to define what I thought was visually appealing. The first thought was to always return a perfect square or rectangle which would have no remainders. To do this I wrote a function that finds factor pairs for a given array size and returns the dimensions that has the smallest difference. For example, a list of length 30 has the factor pairs of (1, 30), (2, 15), (3, 10), and (5, 6). The difference between each factor pair would be 29, 13, 7, and 1 respectively. So, the factor pair algorithm would select the values 5 and 6 since they have the smallest difference between them and return those dimensions favoring vertical orientations. Below is an example:
</p>
 
<h3 align="center">Challenge 1: Dimensions<a/></h3>
<p align="center">
The factor pair function works great for certain array lengths but for some you can get some rather tall rectangles due to a limited pair of factors. The second function I wrote tries to create an output that is closest to a square and will attempt to center any remaining values on the final row. This was done by finding the square root of the given array length and adding an additional row to cover any remainders. The example below handles the same values as the example above, but you will see the remainders being handled to favor a squarer output. 
</p>

<h3 align="center">Challenge 2: Secondary Message<a/></h3>
<p align="center">
In my desire to preserve space and add increase visual complexity I need to find a way to embed the secondary message using the binary data available to me from the primary message. The first message created a grid, and the secondary message should pseudo randomly select the appropriate bit values so they can be highlighted in some visual manner while also preserving bit value and order. A custom function was created that loops through the secondary message and seeks to match bit values in the primary message by jumping in calculated spans while also handling the times bit values do not initially match. The function has error handling and can be reactivated to find a visually appealing display. 
</p>
