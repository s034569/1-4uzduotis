=begin
Given a sentence, return true if the sentence is a palindrome.
returns true for 'Race fast safe car'
returns true for 'Live not on Evil'
returns false for 'Yreka Bakey'
=end
def palindrome?(sentence)
  newsentence = sentence.downcase.gsub(" ", "")
  if newsentence == newsentence.reverse
    true
  else
     false
  end
end

puts palindrome?("Race fast safe car")
puts palindrome?("Live not on Evil")
puts palindrome?("Yreka Bakey")
