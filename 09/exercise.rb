class Car
    def self.turn(direction)
      puts "#{direction}に曲がります。"
    end
  end

puts "曲がる方向を入力してください"
Car.turn(gets.chomp)