///////task1/////
// void main(){
//   print("Hello world!");
// }

/////task2/////
// void main() {
//   String name = "Amro shndaq";
//   int age = 27;
//    print('My name is $name and I am $age years old');
//   }
/////task3/////
// void main() {
//   int age = 16; // You can change this value to test different ages

//   if (age >= 18) {
//     print('Allowed');
//   } else {
//     print('Not allowed');
//   }
// }
//   /////task4/////
//   void main() {
//   List<String> favoriteLanguages = ['JavaScript', 'PHP', 'Dart'];

//   for (String language in favoriteLanguages) {
//     print(language);
//   }
// }
//   /////task5/////

  // void main() {
  //   Map<String, String> userInfo = {
  //     'Name': 'Lina',
  //     'Email': 'lina@example.com',
  //     'City': 'Aqaba',
  //   };

  //   print('Name: ${userInfo['Name']}');
  //   print('Email: ${userInfo['Email']}');
  //   print('City: ${userInfo['City']}');
  // }

  /////task6/////
//   void main() {
//   int num1 = 7;
//   int num2 = 8;
//   int sum = num1 + num2;

//   print('The sum is: $sum');
// }
//   /////task7/////
// void main() {
//   int number = 5;

//   for (int i = 1; i <= 10; i++) {
//     print('$number x $i = ${number * i}');
//   }
// }
///////task8/////
// void main() {
//   int number = 7;

//   if (number % 2 == 0) {
//     print('$number is even');
//   } else {
//     print('$number is odd');
//   }
// }
///////task9/////
// void main() {
//   List<int> numbers = [5, 10, 15, 20];

//   print('Total numbers: ${numbers.length}');
//   print('Last number: ${numbers.last}');
// }

///////task10/////
// void main() {
//   Map<String, dynamic> course = {
//     'id': 101,
//     'title': 'Dart Course',
//     'price': 29.99
//   };

//   course.forEach((key, value) {
//     print('$value');
//   });
// }
///////task11/////
// void main() {
//   List<int> originalList = [1, 2, 2, 3, 4, 4];
//   List<int> uniqueList = originalList.toSet().toList();

//   print('Original: $originalList');
//   print('$uniqueList');
// }
///////task12/////
// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];

//   // Filter out even numbers using .where() with the condition n % 2 == 0
//   List<int> evenNumbers = numbers.where((n) => n % 2 == 0).toList();

//   print('$evenNumbers');
// }

///////task13/////
// void main() {
//   int numberOfBooks = 8;
//   double pricePerBook = 8.12;
//   double totalCost = numberOfBooks * pricePerBook;
//   bool isEven = numberOfBooks % 2 == 0;

//   print(
//     'Total cost: \$${totalCost.toStringAsFixed(2)} - Is number of books even? $isEven',
//   );
// }
///////task14/////

// void main() {
//   double num1 = 15.5;
//   double num2 = 20.0;
//   double num3 = 19.5;
//   double average = (num1 + num2 + num3) / 3;

//   print("$average");
// }
///////task15/////
// void main() {
 
//   double length = 10.5;
//   double width = 5.0;
//   double area = length * width;
//   double perimeter = 2 * (length + width);
//   print("$area ,$perimeter");
// }
///////task16/////
// void main() {
//   double celsius = 25.0;
//   double fahrenheit = (celsius * 9 / 5) + 32;
//   print(" $fahrenheit");
// }
///////task17/////
void main() {
  int number = 8;
  String result = (number % 2 == 0) ? "Even" : "Odd";
  print("$result");
}
