# calculator
# A simple Python program that multiplies two numbers together

def multiply_numbers(num1: int, num2: int) -> int:
    return num1 * num2

if __name__ == "__main__":
    while True:
        try:
            num1 = int(input("Enter the first number: "))
            num2 = int(input("Enter the second number: "))
            break
        except ValueError:
            print("Error: Please enter valid integers only.")

    result = multiply_numbers(num1, num2)
    print(f"{num1} * {num2} = {result}")
