//function that calculates simple interest
double simple_interest(double principal, double rate, double time) {
  double simple_interest = principal * rate * time / 100;
  return simple_interest;
}

//function with default value for optional parameter
void user_info(String name, String gender, [String title = 'Sir/Madam']) {
  print('Dear $title, Your acc details are:\nName: $name\nGender: $gender');
}

//function with Named parameters
void print_address({String? address, String? country}) {
  print('Your Address is: $country-$address');
}

//function with Required named parameters
void print_bank_info({required String bank_name, required String acc_type}) {
  print('Bank: $bank_name Bank\nAccount type: $acc_type');
}

//function with Optional parameter
void print_balance(String balance, [String? currency]) {
  print('Balance : ${(currency != null) ? currency : ''}$balance');
}

void main() {
  double principal = 50000;
  double rate = 5;
  double time = 4;

  double interest = simple_interest(principal, rate, time);
  user_info('Ibrahim Hamisi', 'Male', 'Mr');
  print('Simple Interest is : $interest');
  print_address(
      country: 'Kenya',
      address:
          'Nairobi'); // you can pass values in any order in named parameters.
  print_bank_info(bank_name: 'Equity', acc_type: 'Normal');
  print_balance('7,000,000', 'USD');
}
