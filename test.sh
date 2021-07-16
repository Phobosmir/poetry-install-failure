#!/bin/bash

run() {
    rmdir -p $1;
    mkdir $1;
    cp pyproject.toml $1/
    cd $1
    poetry install
}


run '1' &
run '2' &
run '3' &
run '4' &
run '5' &
run '6' &
run '7' &
run '8' &
run '9' &
run '10'

