class String
  define_method(:leet) do
    input_string = self
    input_string_split = self.split("")
    new_letters = []
  input_string_split.each do |letter|
    if "e".include?(letter)
      new_letter = 3
    else
    new_letter = letter
    end
    new_letters.push(new_letter)
  end
  new_letters.join()
end
end
