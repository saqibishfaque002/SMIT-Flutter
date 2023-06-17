/*
Q.7: Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

Unit    Charge/unit
upto 199    @1.20
200 and above but less than 400    @1.50
400 and above but less than 600    @1.80
600 and above             @2.00;

Test Data :
id: 1001
name: James
units: 800
Expected Output :
Customer IDNO :1001
Customer Name :James
unit Consumed :800
Amount Charges @Rs. 2.00 per unit : 1600.00
Net Bill Amount : 1600.00
*/
void main() {
  // Define variables
  int customer_id = 123456;
  String customer_name = "John Doe";
  int units_consumed = 500;
  // Calculate bill amount
  double bill_amount = 0.0;
  if (units_consumed <= 199) {
    bill_amount = units_consumed * 1.20;
  } else if (units_consumed > 199 && units_consumed <= 400) {
    bill_amount = units_consumed * 1.50;
  } else if (units_consumed > 400 && units_consumed <= 600) {
    bill_amount = units_consumed * 1.80;
  } else {
    bill_amount = units_consumed * 2.00;
  }
  // Print bill amount
  print('Customer ID: ${customer_id}');
  print('Customer Name: ${customer_name}');
  print('Units Consumed: ${units_consumed}');
  print('Bill Amount: ${bill_amount}');
}
