import 'dart:io';

void main() {
  num count = 10;
  for (var i = 1; i <= count; i++) {
    
    for (var x = 1; x <= count; x++) {
      
      if(i == 1){
        num output = x * i;
        stdout.write('$output\t');

      }else {
        num output = i * x;
        stdout.write('$output\t');
        
      }
    }
    print('');
  }
}
