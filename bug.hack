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

This code will work correctly for small input values such as 5. However, if you give a large number such as 1000, it will cause stack overflow error.
The reason is that factorial calculation is recursive and the recursion depth can become too large with a large input value.
To solve this, we can use an iterative approach or memoization to avoid stack overflow error.