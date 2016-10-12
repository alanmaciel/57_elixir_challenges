# 3- Printing Quotes 
# Program that prompts for a quote and an author, display the quotation and
# author. Display the quotation and author as shown in the example output.
#
# Output:
# What is the quote? Hello World!.
# Who said it? Alan Maciel
# Alan Maciel says, "Hello World!."
#
#
defmodule Clean do
  def clean_string(string) do
    string
    |> String.trim
    |> String.replace("\n", "")
  end
end

quote1 = IO.gets "\nWhat is the quote? "
quote2 = Clean.clean_string("#{quote1}")
author = IO.gets "\nWho said it? "
author2 = Clean.clean_string(author)
IO.puts([author2, " says, ", '\"', quote2, '\"'])
