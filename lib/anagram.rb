# Your code goes here!
class Anagram

 attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    new_array  = []
    w_array = @word.split("").join(" ").split(" ")
    array.each do |string|
       if w_array.sort == string.split("").join(" ").split(" ").sort
           new_array << string
        end
    end
  new_array
end 

end


