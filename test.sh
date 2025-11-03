#!/bin/bash

for puz in "$@"; do
    echo; echo '**' $puz
    ./sudoku.exe $puz
done
