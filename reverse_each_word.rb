def reverse_each_word(string)
  array = string.split("")
  array.collect do |stg|
    word.reverse!
  end
  array.join("")
end
