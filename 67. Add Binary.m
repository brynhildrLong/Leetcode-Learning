# 67. Add Binary
## Description:
Given two binary strings, return their sum (also a binary string).

The input strings are both non-empty and contains only characters 1 or 0.

Example:
```
Input: a = "11", b = "1"
Output: "100"

Input: a = "1010", b = "1011"
Output: "10101"
```

## Idea:
  Make two binary strings equal length

## Solution:
### Python:
```python
class Solution:
    def addBinary(self, a: str, b: str) -> str:
        a = a[::-1]
        b = b[::-1]
        while len(a) != len(b):
            if len(a) > len (b):
                b += "0"
            else:
                a += "0"
        carry = 0
        output = ""
        for index, num in enumerate(a):     
            b_sum = int(b[index])
            output += str((int(num) + b_sum + carry) % 2)     
            if int(num) + b_sum + carry > 1:     
                carry = 1
            else:
                carry = 0
        if carry == 1:        
            output = output + "1"     
        return output[::-1]    
```

## Idea2:
  Firstly, transfer string to int, then transfer int to binary
  
## Solution 2:
### Python:
```python
def addBinary(self, a, b):
        """
        :type a: str
        :type b: str
        :rtype: str
        """
        a = int(a,2)
        b = int(b,2)
        return bin(a+b)[2:]
```
bin () returns a binary representation of an integer int or long int.
