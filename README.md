# Out-of-bounds List Access in Dart

This repository demonstrates a common error in Dart: attempting to access an element in a list using an index that is out of bounds.  The `bug.dart` file contains the erroneous code, while `bugSolution.dart` provides a corrected version.

The problem occurs when you try to access an element using an index greater than or equal to the length of the list.  Dart's runtime environment will throw a `RangeError` exception in this scenario.

The solution involves careful checking of the index before accessing the element or using methods that handle out-of-bounds access gracefully.  The `bugSolution.dart` file showcases safe index access techniques.