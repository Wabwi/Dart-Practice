void main() {
  const fruits = ['Apple', 'Mango', 'Orange', 'Banana'];

  fruits.forEach((fruit) {
    //This function invokes each fruit without having a function name.
    print(fruit);
  });

  fruits.forEach((fruit) => print('$fruit fruit')); //both anonymous and arrow function

  //Anonymous function assigned to a variable
  var cube = (num number) {
    return number * number * number;
  };

  print('The Cube of 3 is ${cube(3)}');
  print('The Cube of 4 is ${cube(4)}');

  //Arrow functions examples
  int add(int n1, int n2) => n1 + n2;
  int sub(int n1, int n2) => n1 - n2;
  int mul(int n1, int n2) => n1 * n2;
  double div(int n1, int n2) => n1 / n2;

  int num1 = 100;
  int num2 = 30;
  print("The sum is ${add(num1, num2)}");
  print("The diff is ${sub(num1, num2)}");
  print("The mul is ${mul(num1, num2)}");
  print("The div is ${div(num1, num2)}");
}
