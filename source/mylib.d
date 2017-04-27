//package mylib

int plus(int a, int b) {
  return a + b;
} unittest {
  assert(plus(0, 0) == 0);
  assert(plus(1, 1) == 2);
  assert(plus(2, 3) == 5);
}