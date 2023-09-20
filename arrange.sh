#!/usr/bin/env bash

LIST_ALPHA="
a
b
c
d
e
f
g
h
i
j
k
l
m
n
o
p
q
r
s
t
u
v
w
x
y
z
"
for ALPHA in $LIST_ALPHA;do
    cplist=$( find -iname $ALPHA'*.txt' )
    for item in ${cplist}
    do
        if [ $item != "arrange.sh" ]
        then
            mv $item ./$ALPHA/
        fi
    done
done

