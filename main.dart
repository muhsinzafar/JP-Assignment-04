// ignore_for_file: unused_local_variable

import 'dart:ffi';
import 'dart:io';

void main() {
  print("[-------------Assignment-04-------------");
// Q1. How to duplicate repeating items inside a Dart list?
// Problem
// Consider the code:
// final List<Dynamic> _nameList = [Bilal, Bilal, Bilal, Owais, Owais,
// Owais]
// What can to be done in order to not repeat Bilal and Owais multiple
// times?
  final List<dynamic> _nameList = ["Bilal,Bilal,Bilal,Owais,Owais,Owais"];
  List unique = ["Bilal,Owais"];
  unique = unique.toSet().toList();
  print(unique);

// Q2. Let’s say you are given a list saved in a variable:
// Consider a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100].
// Write a code that takes this list and makes a new list that has only the
// even elements of this list in it
  List a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List even_numbers = [4, 16, 36, 64, 100];
  print("These are Even numbers in my list ${even_numbers}");

// Q4. Write a program to print multiplication table of 7 length 15 using
// loop.
  var num = 7;
  for (var a = 1; a <= 15; a++) {
    print("${num} x ${a} = ${num * a}");
  }

// Q5. Write a program to print items of the following array using for loop:
// fruits = [“apple”, “banana”, “mango”, “orange”, “strawberry”]
  var fruits = ["apple", "banana", "mango", "orange", "strawberry"];
  for (var x in fruits) {
    print(x);
  }

// Q10. Write a program to reverse a string. For example, if my string is
// "natsikaP nawaJ" then my result will be "Jawan Pakistan".
  var a1 = "natsikaP nawaJ";
  a1 = a1.split("").reversed.join("");
  print(a);

// Q11. How are duplicates removed from a given array? [Ahmed, Bilal,
// Muhammad, Owais, Muhmmad, Ali, Ahmed]
  List std = ["Ahmed", "Bilal", "Muhammad", "Owais", "Muhmmad", "Ali", "Ahmed"];
  // std.remove("Muhammad");
  std.removeAt(4);
  std.removeLast();
  std.sort();
  print(std);

// Q13. Find the largest and smallest number in an unsorted integer array?
  var arr = [1, 2, 3, 4, 5];
// Smallest element : 1, // Largest element : 5
  var largest_value = arr[0];
  var smallest_value = arr[0];

// 14. Find all pairs of an integer array whose sum is equal to a given number?
  for (var i = 0; i < arr.length; i++) {
    if (arr[i] > largest_value) {
      largest_value = arr[i];
    }
    if (arr[i] < smallest_value) {
      smallest_value = arr[i];
    }
  }
  print("Smallest value in the list : ${smallest_value}");
  print("Largest value in the list : ${largest_value}");
  var sum = 0;
  var given_list = [1, 2, 3, 4, 5];

  for (var i = 0; i < given_list.length; i++) {
    sum += given_list[i];
    print("Sum : ${sum}");
  }
  // Some Questions gives me the surprise, I tried but cannot do them.
  print("[-------------Thanks You-------------");
}
