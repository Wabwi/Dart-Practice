class SimpleInterest {
  //attributes
  double? principle;
  double? time;
  double? rate;

  //method
  double interest() {
    return (principle! * rate! * time!) / 100;
  }
}

void main() {
  //create object of simpleinterest
  SimpleInterest simple_interest = SimpleInterest();

  //setting properties
  simple_interest.principle = 1000;
  simple_interest.rate = 10;
  simple_interest.time = 2;

  print("Simple Interest is : ${simple_interest.interest()}");
}
