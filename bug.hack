function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will cause a stack overflow error if the input is a large number.  This is because the recursive function foo calls itself repeatedly without a base case that will eventually terminate the recursion. The base case is present but isn't robust enough to catch cases where the input is too large to handle before exceeding the system's recursion limit.