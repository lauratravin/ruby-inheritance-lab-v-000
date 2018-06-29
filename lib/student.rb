

class Student < User
    def initialize
      @knowledge = []
    end
    def self.learn(subject)
         @knowledge << subject
    end
end
