// Write a dart program to calculate whether you can enter a lift or not.
// If number of persons are more than or equal to 8 then you cant enter the lift else you can enter the lift.
// Input: int noOfPersons: 3
// Output: Your can enter the lift

// Input: int noOfPersons: 8
// Output: Your can enter the lift

void main() {
  int noOfPersons = 3;
  
  if (noOfPersons >= 8) {
    print('You can\'t enter the lift');
  } else {
    print('You can enter the lift');
  }
}
