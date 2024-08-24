// Create a dart program to calculate the ticket price for the upcoming Cricket World Cup

// 1. For Upper Stand ticket ( represented by 1) price is 2000
// 2. For Middle Stand ticket (represented by 2) price is 3000
// 3. For Lower Stand ticket (represented by 3 ) price is 7000
// 4. All other tickets for 2500 simple if else

void main() {
  var standType = 4;

  int price;

  if (standType == 1) {
    price = 2000;
  } else if (standType == 2) {
    price = 3000;
  } else if (standType == 3) {
    price = 7000;
  } else {
    price = 2500;
  }
  print('The price for stand type $standType is $price.');
}