# frozen_string_literal: true

require_relative 'lr53'
strl = Array[]
loop do
  puts('Input str or end')
  str = gets.chomp
  break if str.eql?('end') == true

  strl.push(str)
end

puts('Source sequence')
puts(strl.empty? ? 'Empty string array' : strl)
puts('New sequence')
puts(DD.check(strl))
puts('amount = ' + DD.reti)
