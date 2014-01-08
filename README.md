# Algorithm Drill Prime Factors

##Learning Competencies

##Summary

We're going to write a method called `prime_factors` which calculates the prime factors of an integer.

A number is **prime** if it is greater than 1 and no number divides it other than 1 and itself. [Euclid](http://en.wikipedia.org/wiki/Euclid), circa 300BC, proved that every integer greater than 1 is either prime itself or the product of prime numbers, and that these **prime factors** are unique.

For example:

<p style="text-align: center">
  <span class="latex">
    \begin{aligned}
            873 & = 3 \cdot 3 \cdot 97 \\
          12056 & = 2 \cdot 2 \cdot 2 \cdot 11 \cdot 137 \\
      123123123 & = 3 \cdot 3 \cdot 41 \cdot 333667
    \end{aligned}
  </span>
</p>

This fact is important enough to be called the [fundamental theorem of arithmetic](http://en.wikipedia.org/wiki/Fundamental_theorem_of_arithmetic).

## External Resources
* [Prime numbers on Wikipedia](http://en.wikipedia.org/wiki/Prime_number)

## Learning Goals

* Use pseudocode effectively to model problem-solving
* Use looping to [control flow](http://en.wikipedia.org/wiki/Control_flow}.

## Objectives

### Write a prime_factors method.

Write a method `prime_factors` that takes an integer `n` and returns an array of the prime factors of `n`.

A prime number can only be divided by itself and "1". (Keep in mind that "1" is not considered a prime number - see below for examples of expectations).

```ruby
prime_factors(3)         # => [3]
prime_factors(6)         # => [2,3]
prime_factors(8)         # => [2,2,2]
prime_factors(25)        # => [5,5]
prime_factors(123123123) # => [3, 3, 41, 333667]
```

Use pseudocode! Make sure you are clear on how you would calculate the prime factors yourself, and use this as a process to guide your code.

##Releases
###Release 0

##Optimize Your Learning

##Resources
