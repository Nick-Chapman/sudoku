# sudoku

Everyone needs a Sudoku solver. [This one](src/Sudoku.hs) is mine.

Complete. Coded in Haskell. Loosely based on [Norvig's solver](https://norvig.com/sudoku.html).
It finds all solutions.

The most difficult sudoku puzzle I know about was designed by
[Arto Inkala](https://sudoku2.com/play-the-hardest-sudoku-in-the-world/).
It takes this solver just over one second to find the solution and check it is the unique solution.

To build and run:
```
stack run puzzles/arto.s
```

For more accurate timing:
```
stack build
cp $(find .stack-work/dist -type f -name main.exe) /tmp/sudoku.exe
time /tmp/sudoku.exe puzzles/arto.s
```
