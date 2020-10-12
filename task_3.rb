# frozen_string_literal: true

require 'matrix'

s = gets.chomp
a = []
while s != ''
  a.push(s.split(', ').map { |i| i.to_i })
  s = gets.chomp
end
if Matrix[*a].square?
  p Matrix[*a].determinant
else
  puts 'Matrix is not square'
end
