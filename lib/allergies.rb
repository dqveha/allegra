def allergies(score)
  array = []
  allergen = Hash.new()
  allergen.store("eggs", 1)
  allergen.store("peanuts", 2)
  allergen.store("shellfish", 4)
  allergen.store("strawberries", 8)
  allergen.store("tomatoes", 16)
  allergen.store("chocolate", 32)
  allergen.store("pollen", 64)
  allergen.store("cats", 128)

  until (score == 0)
    if score >= 128
      score = score - 128
      array.push(allergen.key(128))
    elsif score >=64 
      score = score - 64 
      array.push(allergen.key(64))
    elsif score >= 32 
      score = score - 32
      array.push(allergen.key(32))
    elsif score >= 16
      score = score - 16
      array.push(allergen.key(16))
    elsif score >= 8 
      score = score - 8
      array.push(allergen.key(8))
    elsif score >= 4
      score = score - 4
      array.push(allergen.key(4))
    elsif score >= 2
      score = score - 2
      array.push(allergen.key(2))
    elsif score >= 1
      score = score - 1
      array.push(allergen.key(1))
    end
  end
  return array
end

# co-authored-by: Andrew Giang <giang184@gmail.com>
# Co-authored-by: Arthur Lee <meleearthur@gmail.com>
# Co-authored-by: Araceli Valdovinos <valdovinosaraceli50@gmail.com>
# co-authored-by: Kristen Hopper <hopperdavis@gmail.com>
# co-authored-by: Adrian Camacho <adriancamacho18@gmail.com>"