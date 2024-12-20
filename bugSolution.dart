```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

List<String> strings = ['a', 'b', 'c'];
String concatenated = strings.reduce((a, b) => a + b);
print(concatenated); // Output: abc

// Handling the empty list scenario
List<int> emptyList = [];
int emptySum = emptyList.isEmpty ? 0 : emptyList.reduce((a, b) => a + b);
print(emptySum); // Output: 0

//Alternative using fold
int emptySumFold = emptyList.fold(0, (a,b)=> a + b);
print(emptySumFold); //Output 0
```