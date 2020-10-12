# frozen_string_literal: true

a = gets.to_i
b = gets.to_i
c = gets.to_i
discriminant = b.pow(2) - 4 * a * c

if discriminant.negative?
  puts 'Корней нет'
elsif discriminant.zero?
  x = - b / (2 * a)
  puts discriminant, x
else
  d_sq = Math.sqrt(discriminant).to_i
  x1 = (-b + d_sq) / (2 * a)
  x2 = (-b - d_sq) / (2 * a)
  puts discriminant, x1, x2
end
