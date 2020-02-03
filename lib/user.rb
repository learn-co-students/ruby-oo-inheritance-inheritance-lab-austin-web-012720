class User
    attr_reader :first_name, :last_name

    @@all = []

    def initialize
        @first_name = first_name
        @last_name = last_name
        @@all << self
    end

    def first_name=(name)
        @first_name = name
    end

    def last_name=(name)
        @last_name = name
    end
    
end