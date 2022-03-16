void main() {
  // Syntax

  // break;
  // it always useds if..else construction
  var count = 0;

  while (count <= 10) {
    count = count + 1;
    if (count == 5) {
      break;
    }
    print("Inside loop ${count}");
  }
  print("Out of while loop");
}
