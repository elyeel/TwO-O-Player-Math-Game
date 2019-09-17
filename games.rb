class Games
  attr_reader :name

  def initialize(n)
    @name = n
  end
  # def initialize()
  #   @player1 = name1.name
  #   @player2 = name2.name
  # end

  def question
    num1 = rand(1..20)
    num2 = rand(1..20)
    puts "#{name}: What does #{num1} plus #{num2} equal?"
    print "> "
    answer = gets.chomp
    expect = num1+num2
    if (answer.to_i == expect)
      puts "#{name}: YES! You are correct."
      return true
    else
      puts "#{name}: Seriously? No!"
      return false
    end
  end
end
