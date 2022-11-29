# frozen_string_literal: true

require_relative 'lr5'

RSpec.describe DD do
  it 'ok' do
    expect(DD.schet(0).round(2)).to eq 4.13
  end
end
