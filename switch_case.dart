void main() {
  daysInMonth("February", true);
  daysInMonth("February", false);
  daysInMonth("August", false);
  daysInMonth("Augustus", true);
}

daysInMonth(String month, bool isLeapYear) {
  switch (month) {
    case "January":
      print("31 days in January");
      break;
    case "February":
      // if (isLeapYear) {
      //   print("29 Days in February");
      // } else {
      //   print("28 days in February");
      // }
      print(isLeapYear ? "29 days in February" : "28 days in February");
      break;
    case "March":
      print("31 days in March");
      break;
    case "April":
      print("30 days in April");
      break;
    case "May":
      print("31 days in May");
      break;
    case "June":
      print("30 days in June");
      break;
    case "July":
      print("31 days in July");
      break;
    case "August":
      print("31 days in August");
      break;
    case "September":
      print("30 days in September");
      break;
    case "October":
      print("31 Days in October");
      break;
    case "November":
      print("30 days in November");
      break;
    case "December":
      print("31 days in December");
      break;
    default:
      print("Invalid month");
  }
}
