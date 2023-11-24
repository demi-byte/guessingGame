#!/bin/bash

echo "Demi_Kull's program";
mkdir Demi_Kull_labb;
cp Guesser.java Demi_Kull_labb;
cp GuessingGame.java Demi_Kull_labb;
cd Demi_Kull_labb;
pwd;
echo "Compiling...";
javac Guesser.java;
javac GuessingGame.java;
echo "Running game...";
java GuessingGame.java;
echo "Done!";
echo "Removing class files...";
rm Guesser.class;
rm GuessingGame.class;
ls;
