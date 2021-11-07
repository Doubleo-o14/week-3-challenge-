class Computer

    attr_reader :choice
    def initialize 
        @choice
    end

    def choose_weapon
        @choice = ['Rock', 'Paper', 'Scissors'].sample
    end
    
end
