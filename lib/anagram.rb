# Your code goes here!
class Anagram
  attr_accessor :word 
  
  @@matches = []
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array_of_poss)
    mini_sorted_arrays = poss_anag.each {|anag| anag.split.sort}
    
    abc_word = @word.split.sort 
    mini_sorted_arrays.each do |mini| 
        if abc_word == anag
        @@matches << anag 
        end
      end 
    end 
  @@matches 
  
end 

#1. get each word and split it into an Array
#2. sort the letters of each array 

#3. get the word in question
#4. split it into an array 
#5. sort those letters
#6. compare that array to each of the arrays from the list 
#7. if any are equivalent, push those to @@matches 
