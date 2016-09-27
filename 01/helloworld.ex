# 1- Saying Hello
# Program that prompts for your name and prints a greeting.
#
# Output:
# What is your name? Alan
# Hello, Alan, nice to meet you!
#
name = IO.gets "What is your name? "
name = String.replace(name, "\n", "") |> String.capitalize
phrase = "Hello #{name}, nice to meet you!"
IO.write phrase
