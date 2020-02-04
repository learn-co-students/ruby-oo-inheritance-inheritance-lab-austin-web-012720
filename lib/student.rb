class Student < User

    def initialize
        @knowledge = []
    end

    def knowledge
        @knowledge
    end

    def knowledge=()
        @knowledge
    end

    def learn(know_string)
        @knowledge << know_string
    end

end