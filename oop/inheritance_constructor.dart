import 'dart:math';

class Laptop {
  Laptop(String name, String color) {
    print('Laptop Constructor');
    print('Name:$name\nColor:$color');
  }
}

class Macbook extends Laptop {
  Macbook(String name, String color) : super(name, color) {
    print('Macbook Constructor');
  }
}

class Phone {
  Phone({String? name, double? price}) {
    print('Phone Constructor');
  }

  Phone.named({String? name, double? price}) {
    print('Phone Named Constructor');
  }
}

class Iphone extends Phone {
  Iphone({String? name, double? price}) : super.named(name:name, price:price) {
    print('Name:$name\tPrice:$price');
  }
}

void main() {
  var macbook = Macbook('Macbook Air', 'Silver');
  print('--------------------------------------------');
  var phone = Iphone(name:'iPhone 16 Pro Max', price:200000.00);
}
