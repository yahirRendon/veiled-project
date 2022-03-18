/**************************************************************
 Project:  A truncated version of my binary message project, which
           is a part of my veiled art series. This version displays 
           the general idea for the project, but with some features 
           left out and/or some functions modified to limit the 
           ability to easily recreate my outputs. However, it is 
           quite easy to do so given a little effort. 
           
           Full project converts a string of text into a list of 8_bit 
           binary values based on the ASCII system for individual 
           characters wihin a string. The binary values are displayed 
           visualy through primative shapes. A secondary message can be 
           embedded in a pseudo random manner. This works will 
           for a quote as message1 or the primary message 
           and the author as the embeded message2 or secondary
           message depending on the ratio between the two messages. 
           
           Binary values read from left to right and top to bottom
           if converted to characters would represent message1.
           The selected binary values usually denoted though an 
           outline, circle, or bold depending on the visual
           display type represent the secondary message. The
           secondary message should be read from left to right
           and top to bottom in the order they appear.
 
 Author:   Yahir
 Date:     December 2021
           Refactored March 2022
 
 Notes:    Processing 3.5.4
 
           Functions or comments that start with #MODIFIED represent 
           functions or code that have been modified or left out to 
           prevent ease of replication. 
 
 1. Update primary and secondary message with 8-bit binary lists
 2. Run sketch
 3. Modify and improve as needed
 4. Enjoy!
 
 Controls:
 - UP    : cycle through screen types
 - DOWN  : cycle through screen types
 - LEFT  : use factor pairing to set grid
 - RIGHT : use square root to set grid
 - SPACE : print messages in binary form to console 
 **************************************************************/
