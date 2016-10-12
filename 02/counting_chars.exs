# 2- Counting the number of characters
# Program that prompts for an input string and displays output that shows the
# input string and the number of characters the string contains.
#
# Output:
# What is the input string? Alan
# Alan has 4 characters
#
answer = IO.gets("\nWhat is the input string? ") |> String.trim
message = 
if answer == "" do
  "You must enter something into the program."
else
  char_count = String.length answer
  "\n#{answer} has #{char_count} characters."
end
IO.puts message
