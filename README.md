
# Bash Scripting <br>

## Bash Shell Scripting <br> 
 ### Bash<br>
Bash is a command language interpreter. It is widely available on various operating systems and is a default command interpreter on most GNU/Linux systems. The name is an acronym for the ‘Bourne-Again SHell’.<br>

### What is Bash <br>
So far we have covered shell and scripting. What about Bash? Where does the bash fit in? As already mentioned, the bash is a default interpreter on many GNU/Linux systems, thus we have been using it even without realising. This is why our previous shell script works even without us defining bash as an interpreter. To see what is your default interpreter execute command: 
```echo $SHELL```<br>

```
$ echo $SHELL 
/bin/bash 
```

There are various other shell interpreters available, such as Korn shell, C shell and more. From this reason, it is a good practice to define the shell interpreter to be used explicitly to interpret the script’s content.<br>

To define your script’s interpreter as Bash, first locate a full path to its executable binary using which command, prefix it with a shebang #! and insert it as the first line of your script. There are various other techniques how to define shell interpreter, but this is a solid start. <br>
From now, all our scripts will include shell interpreter definition ```#!/bin/bash```. <br>


### Shell<br>
Shell is a macro processor which allows for an interactive or non-interactive command execution.<br>

Most likely, you are at the moment sitting in front of your computer, have a terminal window opened and wondering: “What should I do with this thing?” <br>

Well, the terminal window in front of you contains shell, and shell allows you by use of commands to interact with your computer, hence retrieve or store data, process information and various other simple or even extremely complex tasks. <br>

Try it now! Use your keyboard and type some commands such as ```date```, ```cal```, ```pwd``` or ```ls``` followed by the ```ENTER``` key. <br>
### Scripting<br>
Scripting allows for an automatic commands execution that would otherwise be executed interactively one-by-one.<br>

Now, imagine that the execution of all the above commands is your daily task. Every day you are required to execute all of the above commands without fail as well as store the observed information. Soon enough this will become an extremely tedious task destined for failure. Thus the obvious notion is to think of some way to execute all given commands together. This is where scripting becomes your salvation. <br>

To see what is meant by scripting, use shell in combination with your favorite text editor eg. vi to create a new file called ```task.sh``` containing all the above commands, each on a separate line. Once ready, make your new file executable using ```chmod``` command with an option ```+x```. Lastly, execute your new script by prefixing its name with ```./```. <br>

As you can see, by use of scripting, any shell interaction can be automated and scripted. Furthermore, it is now possible to automatically execute our new shell script ```task.sh``` daily at any given time by use of cron time-based job scheduler and store the script’s output to a file every time it is executed. However, this is a tale for an another day, for now let’s just concentrate on a task ahead. <br>

### Script Execution
Next, let’s talk about an alternative way on how to run bash scripts. In a highly simplistic view, a bash script is nothing else just a text file containing instructions to be executed in order from top to bottom. How the instructions are interpreted depends on defined shebang or the way the script is executed. <br>

Another way to execute bash scripts is to call bash interpreter explicitly, e.g <br> ```$ bash date.sh```<br> hence executing the script without the need to make the shell script executable and without declaring shebang directly within a shell script. By calling bash executable binary explicitly, the content of our file ```date.sh``` is loaded and interpreted as Bash Shell Script. <br>


