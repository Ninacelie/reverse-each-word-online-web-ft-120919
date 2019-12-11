def reverse_each_word(string) #method takes in a string as an arguement
  array = string.split(" ") #split converts our string into an array so we can use an enumerator
  array.collect do |stg| #collect changes our return value
    word.reverse! #reverse
  end
  array.join(" ")
end
