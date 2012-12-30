⍝ Problem 5:
⍝ What is the smallest positive number that is evenly 
⍝ divisible by all of the numbers from 1 to 20?

m←problem5 n;m;i
m←1
i←2

:While (i<n)
    m←m∧i
    i←i+1
:EndWhile

problem5 20