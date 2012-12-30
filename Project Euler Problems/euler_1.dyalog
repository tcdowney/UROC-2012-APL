⍝ Problem 1:
⍝ Find the sum of all the multiples of 3 or 5 below 1000.

nats ← ⍳999
+/ ((((3|nats) = 0) ∨ ((5|nats) = 0))/nats)