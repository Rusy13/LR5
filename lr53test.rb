# frozen_string_literal: true

require_relative 'lr53'
require 'faker'

RSpec.describe DD do
  describe '#self.check_string' do
    it 'result' do
      string1 = rand(0...9).to_s + rand(0...9).to_s + rand(0...9).to_s
      string2 = Faker::Color.color_name
      string3 = Faker::Color.color_name
      string = Array[string1, string2, string3].join(' ')
      expect(described_class.check(Array[string])).to eql(Array["#{string2} #{string3}"])
    end
  end
end
