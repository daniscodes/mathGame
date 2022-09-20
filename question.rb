class Question
  attr_reader :num1, :num2
  def initialize
    @num1 = rand(1..20)
    @num2 = rand(1..20)
    @sum = num1 + num2
  end

  def check_answer?(input)
    @sum == input
  end
end