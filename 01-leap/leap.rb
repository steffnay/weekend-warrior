require 'pry'
require "awesome_print"

# puts "What year would you like to check?"
# year_in_question = gets.chomp.to_i

def leap_year?(year_in_question)
  if year_in_question % 4 != 0
    return false
  elsif
    year_in_question % 4 == 0 && year_in_question % 100 == 0
    if year_in_question % 400 == 0
      return true
    else
      return false
    end
  else
    return true
  end
end
