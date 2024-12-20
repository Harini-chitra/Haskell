# Haskell
# 20CYS312 - PPL - Lab Exercise 4

## Haskell Programming Tasks

This repository contains solutions to the fourth lab exercise of the *Programming Paradigms and Languages (PPL)* course. The problems demonstrate foundational Haskell programming concepts, including tuple manipulation, list comprehensions, filtering, recursion, and functional programming techniques.

### Tasks

1. **Swap Tuple**
   - Implement a function `swapTuple` that takes a tuple `(a, b)` and swaps its elements.

2. **Multiply Elements in a List**
   - Write a function `multiplyElements` that takes a list of numbers and a multiplier `n`. It returns a new list where each element is multiplied by `n`, using a list comprehension.

3. **Filter Even Numbers**
   - Write a function `filterEven` that filters out all even numbers from a list of integers using the `filter` function.

4. **Custom ZipWith Function**
   - Implement a function `listZipWith` that behaves similarly to `zipWith`. It takes a function and two lists and returns a list by applying the function to corresponding elements from both lists. For example, given `+` and the lists `[1, 2, 3]` and `[4, 5, 6]`, the result should be `[5, 7, 9]`.

5. **Reverse a List Recursively**
   - Write a recursive function `reverseList` that takes a list of elements and returns the list in reverse order. For example, given `[1, 2, 3]`, the output should be `[3, 2, 1]`.

6. **Student Record Management**
   - Develop a program to manage and analyze student records. Each student is represented as a tuple `(String, Int, [Int])`, where the first element is the student’s name, the second is their roll number, and the third is a list of integers representing their marks. Write a recursive function `averageMarks` to calculate the average of a student's marks. Display all student names and their average marks.

### Folder Structure

```plaintext
ppl_lab4_haskell/
├── src/
│   ├── swaptuple.hs          # Solution for swapping tuple elements
│   ├── mul2ele.hs            # Solution for multiplying elements
│   ├── filtereven.hs         # Solution for filtering even numbers
│   ├── listzip.hs            # Solution for custom zipWith function
│   ├── reverselist.hs        # Solution for reversing a list
│   └── avgmarks.hs           # Solution for managing student records
├── test/
│   └── TestCases.md          # Example test cases and expected outputs
├── README.md                 # Project documentation
└── LICENSE                   # License file (if applicable)
```

### Example Test Cases

#### 1. Swap Tuple
Input:
```haskell
swapTuple (3, 5)
```
Output:
```haskell
(5, 3)
```

#### 2. Multiply Elements
Input:
```haskell
multiplyElements [1, 2, 3] 2
```
Output:
```haskell
[2, 4, 6]
```

#### 3. Filter Even Numbers
Input:
```haskell
filterEven [1, 2, 3, 4, 5]
```
Output:
```haskell
[2, 4]
```

#### 4. Custom ZipWith
Input:
```haskell
listZipWith (+) [1, 2, 3] [4, 5, 6]
```
Output:
```haskell
[5, 7, 9]
```

#### 5. Reverse List
Input:
```haskell
reverseList [1, 2, 3]
```
Output:
```haskell
[3, 2, 1]
```

#### 6. Student Records
Input:
```haskell
students = [ ("Alice", 1, [80, 90, 85]), ("Bob", 2, [70, 75, 80]) ]
```
Output:
```haskell
Alice: 85.0
Bob: 75.0
```

### License
This project is licensed under the MIT License.

---

Enjoy coding with Haskell! 😊
