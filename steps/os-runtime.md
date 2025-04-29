# OS Runtime

The BoxLang binary is installed with our quick installer or if you are using the Windows installer.  It will give you the following executables:

* `boxlang` - The main BoxLang executable
* `boxlang-miniserver` - The BoxLang mini server executable
* `install-boxlang` - The BoxLang installer executable
* `install-bx-module` - The BoxLang module installer executable

To get the running version of BoxLang, you can run the following command:

```bash
boxlang --version
```

This will return the version of BoxLang that is currently installed on your system.

## BoxLang Home

The BoxLang home directory is the location where BoxLang stores its configuration files, cache files, and other runtime data.  The default location for the BoxLang home directory is `~/.boxlang`.  You can change the location of the BoxLang home directory by setting the `BOXLANG_HOME` environment variable.

Let's open it and review.

## Configuration File

The BoxLang configuration file is located in the `~/.boxlang/config` directory.  This file is used to configure the BoxLang runtime and can be used to set various options such as the location of the BoxLang home directory, the location of the BoxLang cache directory, and other runtime options.

Let's open it and review and see where in the docs to find information.

## REPL

Let's open the REPL and review the commands.  The REPL is a read-eval-print loop that allows you to interact with BoxLang in an interactive manner.  You can use the REPL to test out BoxLang code, run commands, and interact with the BoxLang runtime.  The REPL remembers state between commands, so you can use it to test out code snippets and see how they work.  You can also use the REPL to run BoxLang scripts and modules.  The REPL is a powerful tool for testing and debugging BoxLang code.

```bash
boxlang
```

The REPL will start and you will see a prompt.  You can enter BoxLang code at the prompt and press enter to run it.  The REPL will evaluate the code and print the result.  You can also use the REPL to run BoxLang scripts and modules.  The REPL is a powerful tool for testing and debugging BoxLang code.

### Exercises

Here are some fun examples of things you can try in the REPL:

#### **Basic Math Operations**

```boxlang
> 5 + 3 * (2 - 1)
8
```

#### **Define and Call a Function**

```boxlang
> function greet(name) { return "Hello, " & name & "!" }
> greet( "BoxLang" )
"Hello, BoxLang!"
```

#### **Work with Arrays**

```boxlang
> myArray = [1, 2, 3, 4]
> myArray[ 2 ]
> myArray.push( 5 )
> myArray
[1, 2, 3, 4, 5]
```

#### **Run a Loop**

```boxlang
> for (i = 1; i <= 5; i++) { println( i ) }
1
2
3
4
5
```

#### **Get the loaded Modules**

```boxlang
getModuleList()
```

#### **Get a dad joke**

```boxlang
bx:http url="https://icanhazdadjoke.com/" result="joke"{ bx:httpparam type="header" name="Accept" value="application/json"; }
joke
joke.filecontent
joke.filecontent.fromJSON()
```
