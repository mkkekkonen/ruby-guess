class Rnd
  def initialize()
    @random_number = 0
  end

  def create_random_number()
    @random_number = rand(100) + 1
  end

  attr_reader :random_number
end
