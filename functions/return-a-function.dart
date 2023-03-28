void main(List<String> args) {
  int Function(int) c = partialSum(10); // some of the processing has already ended

  print(c(20)); // and it is reused in later
  print(c(40));
  print(c(50));

  // or
  print(
    partialSum(10)(20)
  );
}

//'int' => the function returned, returns an int
// Function(int) => returns a function that recieves an int
int Function(int) partialSum(int a) {

  int Function(int b) completeSum = (b) {
    return (a + b); // the inner function has access to the outer function parameters
  };

  return completeSum;

  /* 
    could be :
    return (int b) {
      return a + b;
    }
  */
}