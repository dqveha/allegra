require_relative 'allergies'

puts 'Enter your allergy score to see what your allergic to!'
score = gets.chomp.to_i
puts allergies(score)
