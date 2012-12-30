⍝ Problem 2:
⍝ By considering the terms in the Fibonacci sequence whose values 
⍝ do not exceed four million, find the sum of the even-valued terms.

⍝ Fib Function:

res←fib;int;res;seq
 	int←3
 	res←0 1
 	:Repeat
    	res←res,(res[int-2]+res[int-1])
     	int←int+1
 	:Until (4000000≤res[int-1])
 	res←res[⍳int-2]

⍝ Addition of Evens:
+/ ((2 | fib) = 0) / fib