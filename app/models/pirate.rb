class Pirate

    attr_accessor :name, :weight, :height

    @@all = []

    def self.all
        @@all
    end

    def self.clear
        @@all = []
    end

    def initialize (hash)
        @name = hash["name"]
        @weight = hash["weight"]
        @height = hash["height"]
    end
    
end