void main() {
  printName();
  printPeople();
  checkAge();
}

// Variables
var x = 10;
int age = 30;
double pi = 3.14;
String name = 'John';
bool isTrue = true;
bool legalAge = false;

// Constants
const double gravity = 9.8;
final double speedOfLight = 299792458;

// Lists
List<int> numbers = [1, 2, 3, 4, 5];
List<String> names = ['John', 'Doe', 'Smith'];
List<dynamic> people = [
  {'name': 'Richard', 'age': 29},
  {'name': 'Jane', 'age': 25},
  {'name': 'Alice', 'age': 35}
];

// Functions
void printName() {
  // String interpolation
  print('Hello, $name');
}

void printPeople() {
  // Looping
  for (var person in people) {
    print('Name: ${person['name']}, Age: ${person['age']}');
  }
}

void checkAge() {
  // Conditional Statements
  if (age >= 18) {
    legalAge = true;
    print('You are of legal age');
  } else {
    legalAge = false;
    print('You are not of legal age');
  }
}
