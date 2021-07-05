class Card
    attr_accessor :number, :kind
    def initialize(number, kind)
        get_number(number)
        get_kind(kind)
    end

    def get_number(number)
        
        if number <= 13 && number >=1
            @number = number
        else
            raise "solo numeros de 1 a 13"
        end
    end

    def get_kind(kind)
        if %w[C D E T].include?(kind)
            @kind = kind
        else
            raise " solo pinta C, D, E y T"
        end
    end

    def to_s
        "Numero: #{self.number}, Pinta #{self.kind}"
    end
end

class Deck < Card

end


arr = []
kinds = %w[C D E T]
5.times do |i|
    arr << Card.new(Random.rand(1..13), kinds.sample)
end

puts arr