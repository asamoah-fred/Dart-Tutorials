void main() {
  // Syntax
  // continue;
  // it doesn't terminates the loop but rather continues with the next iteration.

  var i = 0;

  while (i < 10) {
    i = i + 1;

    if (i == 5) {
      print("5 is skipped");
      continue;
    }

    print("Number is ${i}");
  }

  print("Out of while loop");
}
