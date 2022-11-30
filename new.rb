class Car
  def turn(distance)
    puts "#{distance}に曲がります"
  end  
  
  def run(distance) #2. Carクラスのrunメソッドの呼び出し(引数は 5)
    puts "車で#{distance}キロ走ります"
  end
end  

car=Car.new
car.turn(右)

car=Car.new #1. Carクラスのインスタンス生成 → carに代入
car.run(5) #2. Carクラスのrunメソッドの呼び出し(引数は 5)