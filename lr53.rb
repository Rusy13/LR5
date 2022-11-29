# frozen_string_literal: true

# This
class DD
  @reg = /[aeyuio]/
  @i = 0

  def self.check(strl)
    result = Array[]
    strl.each do |str|
      result.push(correct(str).join(' '))
    end
    strl.empty? ? 'Empty string array' : result
  end

  def self.correct(str)
    tech_arr = []
    arr = str.split(' ')
    arr.each do |word|
      if word.match(@reg).nil?
        @i += 1
      else
        tech_arr.push(word)
      end
    end
    tech_arr
  end

  def self.reti
    @i.to_s
  end
end
