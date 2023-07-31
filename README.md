# Bash-practice-tasks
1. Creating commands
While Bash comes with plenty of useful built-in commands, a key skill every Bash programmer should know is how to create their own.

Write a command that lists the contents of your usr/local directory. Your script can set up variables, but you’re not allowed to call any commands within the script directly. When you run your command, the output should show the directory’s contents in a single column.

For an extra challenge, have your command accept a single argument that lists the contents of the directory contained in the argument.

2. Pick your favorite
Think of three things you like and create a Bash script that prompts the user to respond based on these things. It could be something like “Which would you choose: …”

Using case statements, have the script output different responses based on the chosen selection. For example, if cake is a choice and someone picks cake, a sample output response could be “Great choice. Enjoy your cake!”

To make things a bit more challenging, add an appropriate response message if someone picks something that isn’t on the list. For example, “Sorry, but that’s not on the list. Pick x, y, or z, please.”

You can also have your Bash script prompt for more information about the chosen thing. For example, if someone picks cake, another prompt can ask “What kind of cake?” And that prompt could be followed by a final response based on this input, such as, “Great choice. Enjoy your chocolate cake!”

3. Listing and sorting directories
Create a Bash script that accepts directory paths as arguments. For each argument, list the contents of each directory with the name of each listed at the top.

If you want to give yourself an added challenge, have your script accept an additional argument, “a” or “d,” that sorts the contents of each directory in either ascending or descending order. For even more of a challenge, create a Bash script that sorts the contents of the directories based on an “a” or “d” argument that directly precedes it. In other words, you should be able to sort one directory in ascending order, a second directory in descending order, and so on.

4. SED commands
The stream editor (SED) command is widely used by Bash programmers to process and modify text.

Write a Bash script that includes an SED command that takes the files in your home directory and changes their owner from your username to the reverse of your username. So, for example, if your username is Codecademy, then your Bash script should change the owner to ymedacedoC.

For an extra challenge, have your script accept a numerical input, n, that changes the owner of just the first n files in your home directory.

5. AWK commands
Another way to work with text in Bash is with AWK commands. For this challenge we’ll use the following data set of the world’s countries and their capitals.

Create a Bash script that outputs this dataset into two columns: one for the country and the other for its capital.

For an added challenge, have your script accept a letter as input. The output should be just the countries that start with the input letter. For another challenge, create another Bash script that outputs a two-column list sorted alphabetically by capital city.

6. TPS reports
Using a Bash script, generate an email message that reminds the user to submit a TPS report by a certain day. Your script should accept a date or day as an input argument. For example, if the user inputs “Tuesday,” then the output should look something like:

“Please submit your TPS reports by EOD Tuesday. Your cooperation in this matter is much appreciated.”

For an extra challenge, have your script accept arguments for:

Name of recipient(s)
Due date for TPS reports
Motivational closing
Sender
If any of the arguments are blank, the email message should output a default word or phrase.

7. Alarm clock
Create a Bash script that “sleeps” for a given number of seconds before beeping after the time has elapsed. You can make this exercise more challenging by adding features to your alarm clock, such as:

An input argument that accepts time rather than the number of seconds.
A snooze function that lets you reset the alarm clock to go off again after a given number of minutes.
An option that enables you to choose from different beeping sounds in your computer system.
An option that plays an audio file stored on your computer.
8. Detect mounted disks
Programmers who work in Bash are often System Administrators who manage computer and server networks. So, it’s important to know which disks and file systems are mounted — that is, accessible by the computer’s file system. Note that just because a disk or computer is physically attached with cables doesn’t always mean that it’s mounted and accessible.

Come up with a Bash script that detects whether a given mount point or file system is mounted. If so, the script should return the amount of used space on the file system and the amount of free space. If the file system isn’t mounted, your script should return an error message.

Looking for an extra challenge? Add a prompt to your script that asks the user if they want to attempt to mount the file system if it’s unmounted. When the file system mounts, the script should then output the amount of used space and free space in the file system.

9. Recursion countdown
Recursion is when a function calls itself to perform the same task until some condition is met. This is most commonly done in Bash with loops.

Create a countdown generator in Bash that accepts a positive integer as input. The output should show numbers decreasing, starting with the input number until 0. After displaying 0, the output should also display “BLAST OFF!”

Looking for something a little more challenging? Try creating a Bash function that accepts any number of arguments. The output should print out each argument on a new line. Your Bash script should use the echo command only once.

10. Sales tax calculator
While Bash is commonly used to work with file systems and applications, it can also perform basic math.

Create a Bash script that functions like a sales tax calculator using your home state’s sales tax rate. If you live in a state with no sales tax, use the rate of a nearby state. Your Bash script should accept a decimal number as input and output the item’s total price rounded to the nearest cent.

Here are a few ways to make your sales tax calculator more challenging:

Create a script that accepts both base price and state as input and outputs the total price based on the tax rate in that state. Here’s a good reference for sales tax rates in the US by state.
Create a script that accounts for local sales tax within a state. It should accept either a city/town name or ZIP code as input to calculate the local sales tax.
Include input that accounts for the type of item being purchased. For example, many states don’t charge sales tax on groceries, and some don’t charge sales tax on clothing if the total purchase is less than a certain amount.
Or, for an ultra-challenge, create a tax calculator that incorporates all of t
