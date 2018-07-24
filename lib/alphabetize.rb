def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  esp_map = {}
  
  esperanto_alphabet.each_with_index do |letter, index|
    esp_map[letter] = index
  end
  
  arr.sort_by {|word| word.char}
end