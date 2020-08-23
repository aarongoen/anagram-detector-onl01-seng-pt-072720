# Your code goes here!
class Anagram
  attr_accessor :word 
  
  @@matches = []
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array_of_poss)
    mini_sorted_arrays = array_of_poss.each do |poss_anag|
      if poss_anag.split.sort == @word.split.sort 
        @@matches << @word 
      end
    end 
    @@matches 
  end 
  
end 

#1. get each word and split it into an Array
#2. sort the letters of each array 

#3. get the word in question
#4. split it into an array 
#5. sort those letters
#6. compare that array to each of the arrays from the list 
#7. if any are equivalent, push those to @@matches 
