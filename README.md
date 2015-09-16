# grandma-project
Grandma Project - Chapter 7

This is one of the Ruby projects recommended at the end of Chapter 7 - Flow Control,
in Learn to Program, 2nd Edition.  Included are two of the features suggested for
practice: using the rand() function to include a random date between 1930 and 1950
in Grandma's response, and forcing the user to say 'BYE' three times in a row in 
order for the program to quit.

The problem associated with acquiring a random number between 1930 to 1950 is that
the rand() function cannot return a number from within a range NOT starting at zero.
In order to get around this, I simply asked the rand() function to return a random
number within the range of the difference between 1930 and 1950 (20, or rand(21)), 
and then added it to the earliest possible year (1930).

In order to force the user to say 'BYE' three times in a row before exiting the
program, I contained the user's answers and grandma's responses within a WHILE loop
with the condition that variable x be less than 2.  Each time the user enters 'BYE',
the value of x is increased by 1.  To ensure that the user enters 'BYE' three times
IN A ROW, I had the value of x be reset to 0 by any answer other than 'BYE'.

I find spaces between the user's and grandma's responses to be more aesthetically
pleasing, thus the large number of empty "puts" commands.
