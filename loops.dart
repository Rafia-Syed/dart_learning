void main() {
  fizzBuzz_shrthnd();
}

void fizzBuzz() {
  for (int i = 1; i <= 15; i++) {
    if (i % 5 == 0 && i % 3 == 0) {
      print("FizzBuzz");
    } else if (i == 3) {
      print("Fizz");
    } else if (i == 5) {
      print("Buzz");
    } else {
      print(i);
    }
  }
}

void fizzBuzz_shrthnd() {
  for (int i = 1; i <= 50; i++) {
    print(i % 5 == 0 && i % 3 == 0 ?"FizzBuzz" : i % 3 == 0 ?"Fizz" : i % 5 == 0 ?"Buzz" :i);
  }
}
