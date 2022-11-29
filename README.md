# Brainf-ck
Brainfuck is an esoteric programming language created in 1993 by Urban Müller.[wiki](https://en.wikipedia.org/wiki/Brainfuck)
Notable for its extreme minimalism, the language consists of only eight simple commands, a **data pointer** and an **instruction pointer**. While it is fully Turing complete, it is not intended for practical use, but to challenge and amuse programmers. Brainfuck requires one to break commands into microscopic steps.

# Language Design
The language consists of eight [commands](#commands), listed below. A brainfuck program is a sequence of these commands,
possibly interspersed with other characters (which are ignored). The **commands are executed sequentially**, 
with some exceptions: an **instruction pointer begins at the first command**, and each command it points to is executed, after which it normally moves forward to the next command. The program terminates when the instruction pointer moves past the last command.

The brainfuck language uses a simple machine model consisting of the program and instruction pointer, as well as a **one-dimensional array** of at least 30,000 byte cells initialized to zero; a movable data pointer (initialized to point to the leftmost byte of the array); and two streams of bytes for input and output (most often connected to a keyboard and a monitor respectively, and using the ASCII character encoding).

# Commands
The eight language commands each consist of a single character:

|Character	|Meaning|
|------------- | -----------------------------|
|>	|Increment the data pointer (to point to the next cell to the right).
|<	|Decrement the data pointer (to point to the next cell to the left).
|+	|Increment (increase by one) the byte at the data pointer.
|-	|Decrement (decrease by one) the byte at the data pointer.
|.	|Output the byte at the data pointer.
|,	|Accept one byte of input, storing its value in the byte at the data pointer.
|[	|If the byte at the data pointer is zero, then instead of moving the instruction pointer forward to the next command, jump it forward to the command after the matching ] command.
|]	|If the byte at the data pointer is nonzero, then instead of moving the instruction pointer forward to the next command, jump it back to the command after the matching [ command.

# Usage
Files ending with the extension .bf are brainf*ck scripts that used to solve some mathematical and input 
output problems.

You can use them as a learing resource for the brainf*ck interpreter.
All the files are tested on ubuntu 20.04 with the bf interpreter

# Installation
```
sudo apt-get install bf (for debian distro).
git clone https://github.com/bahailu-abera/Brainf-ck.git
cd Brainf-ck
bf [filename]
```
