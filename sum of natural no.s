Q Write a program to find the sum of Natural Numbers using Recursion.
This problem asks to find the sum of the first n natural numbers using recursion. The sum of the first n natural numbers is given by the formula 1 + 2 + 3 + … + n.

For example:
Sum of first 5 natural numbers: 1 + 2 + 3 + 4 + 5 = 15.

Code:
def sum_natural(n):
    if n == 1:
        return 1
    else:
        return n + sum_natural(n - 1)

# Example usage
num = 5
result = sum_natural(num)
print(f"Sum of first {num} natural numbers is: {result}")

Output:
Sum of first 5 natural numbers is: 15

=== Code Execution Successful ===
