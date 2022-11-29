# frozen_string_literal: true

# This
class DD
  def self.schet(xxx)
    (((Math.sin(8 * xxx).abs + 17) / ((1 - Math.sin(4 * xxx) * Math.cos(xxx * xxx + 18))**2))**0.5)
  end
end
