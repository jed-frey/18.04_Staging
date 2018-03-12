#!/bin/sh

# Clang stack
for pkg in '' -format -tools -tidy
do
for v in 4.0 5.0 6.0 7
do
	echo clang$pkg-$v
done
done

# Python stack
for pkg in '' -dev -venv
do
for v in 3.6 3.7
do
	echo python$v$pkg
done
done

# GCC stack
for v in 4.8 5 6 7 8
do
	echo gcc-$v
done
