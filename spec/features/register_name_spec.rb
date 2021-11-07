feature 'name of particpants' do
    scenario 'Expects players to fill in names' do
      visit("/")
      expect(page).to have_content 'Leye'
    end
  end