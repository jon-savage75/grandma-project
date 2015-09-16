# grandma-project
Grandma Project - Chapter 7

This is one of the Ruby projects recommended at the end of Chapter 7 - Flow Control,
in Learn to Program, 2nd Edition.  Included are two of the features suggested for
practice: using the rand() function to include a random date between 1930 and 1950
in Grandma's response, and forcing the user to say 'BYE' three times in order for
the program to quit.

The problem associated with acquiring a random number between 1930 to 1950 is that
the rand() function cannot return a number from within a range NOT starting at zero.
In order to get around this, I simply asked the rand() function to return a random
number within the range of the difference between 1930 and 1950 (20), and then added
it to the earliest possible year (1930).
