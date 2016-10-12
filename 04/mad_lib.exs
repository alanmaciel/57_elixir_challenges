# 4- Mad Lib
# Program that prompts for a noun, a verb, an adverb, and an adjective and
# injects those into a story that you create.
#
# Output:
# Enter a noun: dog
# Enter a verb: walk
# Enter an adjective: blue
# Enter an adverb: quickly
#
# Do you walk your blue dog quickly? That's hilarious!
#

Code.require_file("modules/strings.exs")

noun = IO.gets("Enter a noun: ") |> Strings.clean_string
verb = IO.gets("Enter a verb: ") |> Strings.clean_string
adjective = IO.gets("Enter an adjective: ") |> Strings.clean_string
adverb = IO.gets("Enter an adverb: ") |> Strings.clean_string

IO.puts "Do you #{verb} your #{adjective} #{noun} #{adverb}? That's hilarious!"
