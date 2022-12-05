class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
  def run(distance)
    puts "バスで#{distance}キロ走ります。"
    super
    puts "30人を乗せて、走っています。"
    #「super」は、子クラスのメソッド内で定義すると、親クラス内にある同じ名前のメソッドを呼び出すことができます。
  end
end

bus = Bus.new
bus.run(5)


