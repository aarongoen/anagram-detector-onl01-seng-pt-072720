# Your code goes here!
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    array.map do |element|
      if (element.split.sort) == (@word.split.sort)
        element 
      end 
    end 
  end 
end 

#1. get each word and split it into an Array
#2. sort the letters of each array 

#3. get the word in question
#4. split it into an array 
#5. sort those letters
#6. compare that array to each of the arrays from the list 
#7. if any are equivalent, push those to @@matches 
