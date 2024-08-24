// Write a dart program to calculate electricity bill of a house based on following criteria
// For first 90 units: No charge
// 90 to 180 units: 6 rupees per unit
// 180 to 250 units: 10 rupees per unit
// Above 250 units : 15 rupees per unit

void main() {
  var units = 275;

  double bill;

  if (units <= 90) {
    bill = 0;
  } else if (units <= 180) {
    bill = (units - 90) * 6;
  } else if (units <= 250) {
    bill = (90 * 6) + ((units - 180) * 10);
  } else {
    bill = (90 * 6) + (70 * 10) + ((units - 250) * 15);
  }

  print('The electricity bill for $units units is ₹$bill');
}