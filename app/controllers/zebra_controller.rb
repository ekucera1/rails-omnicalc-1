class ZebraController < ApplicationController
  def giraffe
    render({ :template => "templates/square"})
  end

  def elephant
    render({ :template => "templates/square_root"})
  end
  
  def lion
    render({ :template => "templates/payment"})
  end

  def square_results
    @number = params.fetch("number").to_f
    @square = @number * @number
    render({ :template => "templates/square_results" })
  end

  def square_root_results
    @number = params.fetch("user_number").to_f
    @square_root = @number ** 0.5
    render({ :template => "templates/square_root_results" })
  end

  def random_results
    @number1 = params.fetch("user_min").to_f
    @number2 = params.fetch("user_max").to_f
    @random = rand(@number1..@number2)
    render({ :template => "templates/random_results" })
  end

  def payment_results
    @number1 = params.fetch("user_apr").to_f
    @number2 = params.fetch("user_years").to_f
    @number3 = params.fetch("user_pv").to_f
    @place = @number3 * @number1 * @number2 
    @place1 = @place + @number3
    @payment = @place1
    render({ :template => "templates/payment_results" })
  end

  def tiger
    render({ :template => "templates/random"})
  end

  def rules
    render({ :template => "templates/home"})
  end

end
