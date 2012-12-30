⍝ Problem 3:
⍝ What is the largest prime factor of the number 600851475143? 

⍝ Prime Factorization Function:

res←primetime n;n;res;i
i←2
res←⍬
:While i≤n
	:While ((i|n)=0)
     	res←res,i
         n←n÷i
	:EndWhile

     i←i+1
:EndWhile

⌈/primetime 600851475143