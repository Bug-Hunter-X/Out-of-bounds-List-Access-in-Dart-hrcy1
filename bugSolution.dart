```dart
List<int> numbers = [1, 2, 3, 4, 5];

// Safe access using try-catch
try {
  int number = numbers[5]; //This is still an error
  print(number);
} catch (e) {
  print('Error: $e');
}

// Safe access using length check
if (5 < numbers.length) {
  int number = numbers[5];
  print(number);
} else {
  print('Index out of bounds');
}

//Safe access using firstOrNull
int? number = numbers.elementAtOrNull(5);
print(number); //Prints null if index is out of bounds
```