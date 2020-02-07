# Bubble-Sort
[![Contributors][contributors-shield]][contributors-url]

<div style="text-align: center;" >
  <a href="https://www.microverse.org"><img src="img/m.png" alt="Microverse"></a>
  <p>
    <b>Bubble Sort algorithm</b></br>
    <a href="https://www.geeksforgeeks.org/bubble-sort/"><b>The algorithm: GeeksforGeeks</b></a>
  </p>
</div>

## About 

This is the first project of the Microverse Ruby Section
This is also the first Assignment of the Odin project curriculum https://www.theodinproject.com/courses/ruby-programming/lessons/advanced-building-blocks

In this project, the you will implement the bubble sort algorithm. Assignment is focused on the use of yield and passing a block to a method.
Build a method #bubble_sort that takes an array and returns a sorted array. It must use the bubble sort methodology (using `#sort` would be pretty pointless, wouldn’t it?).

```
bubble_sort([4,3,78,2,0,2])
=> [0,2,2,3,4,78]
```

Now create a similar method called #bubble_sort_by which sorts an array by accepting a block. Remember to use yield inside your method definition to accomplish this. The block will have two arguments that represent the two elements of the array that are currently being compared. The block’s return will be similar to the spaceship operator you learned about before: If the result of the block execution is negative, the element on the left is “smaller” than the element on the right. 0 means both elements are equal. A positive result means the left element is greater. Use the block’s return value to sort your array. Test your method with the example below.
```
   bubble_sort_by(["hi","hello","hey"]) do |left,right|
     left.length - right.length
   end
  => ["hi", "hey", "hello"]
```

## Contact
### Sebastian Lujan - [@Sebastian Lujan](https://github.com/sebastianlujan) - glujan.recalde@gmail.com 
### Miguel Quimegson - [@Miguel Quimegson](https://github.com/pyven) - quimegson@gmail.com

[contributors-shield]: https://img.shields.io/github/contributors/sebastianlujan/Bubble-Sort?style=flat-square
[contributors-url]: https://github.com/sebastianlujan/Bubble-Sort/