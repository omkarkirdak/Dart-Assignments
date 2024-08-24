// Write a dart program to check if a character is a vowel or consonant.

void main() {
  var character = 'b';

  var vowels = {'a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U'};

  if (vowels.contains(character)) {
    print('$character is a vowel.');
  } else {
    print('$character is a consonant.');
  }
}