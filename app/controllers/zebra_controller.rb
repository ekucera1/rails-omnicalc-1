class ZebraController < ApplicationController
  def giraffe
  @rolls = []

  1.times do
    die = rand(1..20)

    @rolls.push(die)
  end
    render({ :template => "templates/square"})
  end

  def elephant
    @rolls = []

  2.times do
    die = rand(1..6)

    @rolls.push(die)
  end
    render({ :template => "templates/square_root"})
  end
  
  def lion
    @rolls = []

  2.times do
    die = rand(1..10)

    @rolls.push(die)
  end

  

  def square_results
    @number = params.fetch("number").to_i
    @square = @number * @number
    render({ :template => "templates/square_results" })
  end

  def tiger
    @rolls = []

  5.times do
    die = rand(1..4)

    @rolls.push(die)
  end
    render({ :template => "templates/random"})
  end

  def rules
    render({ :template => "templates/home"})
  end

end
end
