import 'dart:developer';

void main() {
  ageClassifier(22);
  leapYear(2024);
  numChecker(37);
  nameReq('Rafia', string2: 'Asim');
  ticketPrice(17);
}

void ticketPrice(int age) {
  if (age <= 5) {
    print("the ticket is free");
  } else if (age >= 6 && age <= 12) {
    print(r"the ticket price is $10.");
  } else if (age >= 13 && age <= 17) {
    print("the ticket price is \$15.");
  } else if (age >= 18 && age <= 59) {
    print(r"the ticket price is $20.");
  } else {
    print(r"The ticket price is $12");
  }
}

void nameReq(String string1, {String? string2})

/// Positional Argument => String string1 and Named argument => {String? string2}
{
  print(string1);
  print(string2);
}

void numChecker(num numb) {
  if (numb > 0) {
    print("It is +ve");
  } else if (numb < 0) {
    print("It is -ve");
  } else {
    print("It is zero");
  }
}

void ageClassifier(int age) {
  if (age <= 13) {
    print("You are a child");
  } else if (age > 13 && age <= 23) {
    print("You are a teenager");
  } else if (age > 23 && age < 50) {
    print(" You are an Adult");
  } else {
    print("You are a Senior");
  }
}

void leapYear(int year) {
  if (year % 4 == 0) {
    print("It is a Leap year");
  } else if (year % 400 == 0) {
    print("It is a Leap year");
  } else if (year % 100 == 0) {
    print("It isn't a Leap year");
  } else {
    print("It isn't a Leap year");
  }
}
