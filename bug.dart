```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

List<String> strings = ['a', 'b', 'c'];
String concatenated = strings.reduce((a, b) => a + b);
print(concatenated); // Output: abc

// This will throw an error because you can't reduce an empty list
List<int> emptyList = [];
int emptySum = emptyList.reduce((a, b) => a + b); 
print(emptySum); // Throws an error
```