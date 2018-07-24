require 'pry'
def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  esp_map = {}
  
  for i in 0..esperanto_alphabet.length-1 do 
    esp_map[esperanto_alphabet[i]] = i
  end
  
  arr.sort_by {|word| word.chars.map{|c| esp_map[c]}}
  
end