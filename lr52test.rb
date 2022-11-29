# frozen_string_literal: true

require_relative 'lr52'

RSpec.describe DD do
  it 'ok' do
    expect(DD.schet(134)).to eq '158'
  end
end
