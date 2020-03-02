# Leetcode-Learning
### 2020/02/02
Finished Q29 & 35

### 2020/02/05
Finished Q58
```
split() function: str.split( ) means Space-separated
```
Q69 ```math.sqrt()```

### 2020/02/11
Finished Q299
```
Remove all rigth position element and get bulls number

Remove all repeat elements in guess and calculate the rows
```
### 2020/02/12
Finished Q134
```
```

### 2020/02/22
Finished Q334
```
 float('inf') means gigantic
 float('-inf') means Infinitely small
```

### 2020/02/23
Finished Q164
```
Sort list and compare one by one
```

Finished Q287
```
There are three solutions
Firstly, sorting and compare nums[i-1] and nums[i]
Secondly, using set function, insert num which is not in seeen
Thirdly, using two points.# Find the intersection point of the two runners.
  We need second loop because in first loop both pointers might end up at the same index and hence we will get a number which might not be a duplicate. 
  The first loop just gives us the intersection of the indexes, the second loop returns the index to the duplicate number.
```

### 2020/02/24
Finished Q289
```
For e.g. If the value of the cell was 1 originally but it has now become 0 after applying the rule, then we can change the value to -1. The negative sign signifies the cell is now dead(0) but the magnitude signifies the cell was a live(1) cell originally.

Also, if the value of the cell was 0 originally but it has now become 1 after applying the rule, then we can change the value to 2. The positive sign signifies the cell is now live(1) but the magnitude of 2 signifies the cell was a dead(0) cell originally.
```

### 2020/02/27
Finished Q152
```
DP is the solution.
Save the max value and min value at ith element. Because of negative number, maybe negative min value could be max value at next element.

```
### 2020/02/28
Finished Q228
```
Using 3 pointers to finish it
```

### 2020/02/29
Finished Q88
```
Solution 1:
Merge two list and then sort

Solution 2:
Using two points from head to the end.
Using another list to save m elements of nums1

Solution 3:
Using three points from back to fornt
Two points used compared nums1 and nums2
One used save the compared number
```


### 2020/03/01
Finished Q75
```
Solution 1:
sort() function

Solution 2:
Using 3 pointers
If nums [curr] = 0: swap the curr and p0 elements, and move the pointer to the right.

If nums [curr] = 2: Swap the curr and p2 elements, and move the p2 pointer to the left.

If nums [curr] = 1: Move the pointer curr to the right.

```
Finished Q283
```
using remove() and append() function to remove and add 0
```

### 2020/03/02
Finished Q376
```
Solution -- Liner DP
If nums [i]> nums [i-1] nums [i]> nums [i−1], it means that the swing is rising here, and the previous number must be in the falling position. So up [i] = down [i-1] + 1up [i] = down [i−1] +1, down [i] down [i] remains the same as down [i-1] down [i−1] .

If nums [i] <nums [i-1] nums [i] <nums [i−1], it means that here the swing is falling, the previous number must be in the falling position. So down [i] = up [i-1] + 1down [i] = up [i−1] +1, up [i] up [i] and up [i-1] up [i−1] remain unchanged change.

If nums [i] == nums [i-1] nums [i] == nums [i−1], it means that this element will not change anything because it has no wobble. So down [i] down [i] and up [i] up [i] and down [i-1] down [i−1] and up [i-1] up [i−1] remain unchanged, respectively.

```
