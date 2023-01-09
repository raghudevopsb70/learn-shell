# Functions are like variables
# Variable - When we assign a name to a set of data then it is a variable.
# Function - When we assign a name to a set of commands then it is function.


# Function Declare
example() {
  echo I am a example function
  echo a - $a
  b=20
}

## Call a function
a=10
example
echo b - $b

example1() {
  echo example1 - abc
  return 2
  echo example1 - xyz
}

example1
echo example1 return status - $?
