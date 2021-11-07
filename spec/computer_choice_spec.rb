require 'computer_choice'

describe Computer do

  let(:choice) { ['Rock', 'Paper', 'Scissors'] }

  describe '#choose_weapon' do
    it 'selects a valid weapon' do
      subject.choose_weapon
      expect(choice).to include subject.choice
    end
  end

end