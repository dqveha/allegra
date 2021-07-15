def allergies(score)
  allergen = Hash.new()
  allergen.store("eggs", 1)
  allergen.store("peanuts", 2)
  allergen.store("shellfish", 4)
  allergen.store("strawberries", 8)
  allergen.store("tomatoes", 16)
  allergen.store("chocolate", 32)
  allergen.store("pollen", 64)
  allergen.store("cats", 128)

  if score == 1
    allergen.key(1)
  end
end

# h = { "n" => 100, "m" => 100, "y" => 300, "d" => 200, "a" => 0 }
# h.invert   #=> {0=>"a", 100=>"m", 200=>"d", 300=>"y"}


# allergen     score
# eggs         1
# peanuts      2
# shellfish    4
# strawberries 8
# tomatoes     16
# chocolate    32
# pollen       64
# cats         128

#invert() # returns a new hash using the values as keys, and the keys as values