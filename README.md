## The Odin Project: Ruby Programming - Caesar Cipher

This project involved creating Caesar's famous encryption, known as Caesar Cipher. Caesar Cipher is a type of substitution in which each letter in the mesaage is replaced by a letter X amount of positions down the alphabet (where X is a number). An example of this would be A shift 3 times would be replaced by D. 

Steps taken to achieve this outcome:

1. Create base folder and Ruby file
2. Create the method to be used and simple calls (tests) to the method
3. Create empty array for the encrypted letters to go into
4. Call .each_char on the message that is passed in
5. Call an include? for each letter of the alphabet in lower case, if the letters are lowercase, then keep lowercase
6. Cycle through to the next letter 'shift' number of times
7. Shovel the last iteration onto the array 'cipher'
8. Defined range outside of loop
9. Added input for both the message and shift variables

You can see a working versin of this on repl.it