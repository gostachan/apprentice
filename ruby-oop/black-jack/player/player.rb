require_relative "../card/card"

class Player
    attr_accessor :name
    attr_accessor :points

    def initialize(name)
        @name = name
        @points = 0
    end

    def points
        puts "#{@name}のポイントは#{@points}です"
    end

    def draw_cards
        puts "#{@name}が引いたカードは"
    end
    
end

