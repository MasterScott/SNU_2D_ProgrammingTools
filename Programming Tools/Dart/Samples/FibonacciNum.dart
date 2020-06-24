// Start of script
// A dart program that calculates the nth fibonacci number
int fib(int n) => (n > 2) ? (fib(n - 1) + fib(n - 2)) : 1;
// A Fibonacci function implementation with a conditional operator in Dart
// This code is read as:
//  given an integer n,
//  if n > 2, return fib(n - 1) + fib(n - 2); 
//  otherwise, return the integer 1 as result

void main() {
  print('fib(20) = ${fib(20)}');
}
// File version: 1 (Wednesday, June 24th 2020 at 3:52 pm)
// End of script
