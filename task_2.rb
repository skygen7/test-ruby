# frozen_string_literal: true

hash = {}
sum = 0
product = gets.chomp
while product != 'stop'
  price = gets.to_i
  count = gets.to_i
  hash.update(product => { 'price': price, 'count': count })
  sum += price * count
  product = gets.chomp
end
hash.each do |value, key|
  puts "#{value}, price: #{key[:price]}, count: #{key[:count]}, cost: #{key[:price] * key[:count]}"
end
puts "Total: #{sum}"
