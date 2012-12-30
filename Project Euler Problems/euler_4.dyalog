⍝ Problem 4:
⍝ Find the largest palindrome made from the product of two 3-digit numbers.
 
⍝ Palindrome Function:

res←palindrome;x;y;res
x←999
y←999
res←⍬
:While (x>99)
    :While (y>99)
        :If ((⍎⍕x×y)=(⍎⌽⍕x×y))
            res←res,x×y
        :EndIf
        y←y-1
    :EndWhile
    x←x-1
    y←999
:EndWhile
⌈/res