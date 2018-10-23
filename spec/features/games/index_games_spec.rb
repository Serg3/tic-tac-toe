require_relative '../features_helper'

feature 'Show new board', %q{
  I want to be able to
  See a new board
  Before start the game
} do

  scenario 'Show a new board' do
    visit root_path

    expect(page).to have_content "Start Game"
    expect(page).to have_table "tic-tac-toe"
  end

end
