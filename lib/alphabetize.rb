def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  esp_map = {}
  
  esperanto_alphabet.each do |letter|
    esp_map[letter] = index
  end
  
  arr.sort_by {|word| esp_map[word.char]}
end