function foo(x: int): int {
  var result: int := 1;
  for (var i: int := 1; i <= x; i++) {
    result := result * i;
  }
  return result;
}

function main(): void {
  echo foo(5);
}

This iterative solution avoids the stack overflow by calculating the factorial using a loop instead of recursion.