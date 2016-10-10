# 2- Counting the number of characters
# Program that prompts for an input string and displays output that shows the
# input string and the number of characters the string contains.
#
# Output:
# What is the input string? Alan
# Alan has 4 characters
#
answer = IO.gets("\nWhat is the input sting? ") |> String.trim
char_count = String.length answer
message =  "\n#{answer} has #{char_count} characters."
IO.puts message
