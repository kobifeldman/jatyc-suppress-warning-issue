#!/bin/bash

java -jar ../checker-framework-3.14.0/checker/dist/checker.jar -classpath ../jatyc.jar -processor jatyc.JavaTypestateChecker *.java -Awarns -Xmaxwarns 10000 2> typestate_checker_output.txt