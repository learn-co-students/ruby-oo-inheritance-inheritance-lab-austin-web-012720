class Student < User

    attr_reader :knowledge



    def initialize
        super
        @knowledge = []
    end

    def learn(stuff)
        @knowledge << stuff
    end
    
end