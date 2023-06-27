class Car
    def run(distance)
      puts "車で#{distance}キロ走ります。"
    end
  end
  
  class Truck < Car
    def run(distance)
      super
      puts "大きな荷物を乗せて走ります。"
    end
  end
  
truck = Truck.new
puts "走行距離（キロ）を入力してください"
truck.run(gets.chomp)