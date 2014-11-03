require 'spec_helper'

describe Boggle do
  it 'instantiates with a grid of random letters' do
    game = Boggle.new
    expect(game.grid).to match_array([[], [], [], [], []])
  end
end
