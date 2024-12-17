function foo(x: int): int {
  var result: int = 1;
  for (var i: int = 1; i <= x; i++) {
    result = result * i;
  }
  return result;
}

function main(): void {
  echo foo(1000);
}
This iterative version avoids stack overflow error because it doesn't use recursion. The loop iterates up to x and calculates the factorial iteratively.