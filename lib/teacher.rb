class Teacher < User
@@all = []

    KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]


    def initialize
      @@all = all
      @@all << self
    end


    def teach
      @@all << KNOWLEDGE
      puts all
    end

    def self.all
      @@all
    end

end
