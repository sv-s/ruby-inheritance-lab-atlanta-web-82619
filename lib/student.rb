class Student < User
    attr_reader :knowledge

    def initialize 
        @knowledge = []
    end

    def learn (str)
        self.knowledge.push(str)
    end
end