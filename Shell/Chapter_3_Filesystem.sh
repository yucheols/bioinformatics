#!/bin/bash

# print user name
echo $USER

# set environment variables & dealing with spaces
export GREETING=Hello
echo GREETING    # this just prints the word GREETING
echo $GREETING   # this prints out the world Hello, which is saved within the environment variabe called GREETING

# lets see what having a space between two words can do
export GREETING=Hello everyone    # this will print out Hello only
export GREETING2=Hello\ everyone  # this prints out the two words propoerly
export GREETING3='Hello everyone' # this does the same thing

echo $GREETING
echo $GREETING2
echo $GREETING3