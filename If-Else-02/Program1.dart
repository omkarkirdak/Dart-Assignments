// Write a dart program to find out whether you can run a flutter project on your laptop or not.

// Input : int ramSize=4;
// Output : Can’t run a project

// Input : int ramSize=8
// Output: Can run a flutter project

void main() {
  int ramSize = 4;

  if (ramSize >= 8) {
    print('Can run a flutter project');
  } else {
    print('Can’t run a flutter project');
  }
}