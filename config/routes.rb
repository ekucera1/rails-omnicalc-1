Rails.application.routes.draw do
  get("/square/new", { :controller => "zebra", :action => "elephant" })

  get("/square_root/new", { :controller => "zebra", :action => "lion" })

  get("/payment/new", { :controller => "zebra", :action => "giraffe" })

  get("/random/new", { :controller => "zebra", :action => "tiger" })
=begin
  get("/dice/:num1/:num2", { :controller => "zebra", :action => "bobcat" })
=end
  get("/", { :controller => "zebra", :action => "rules" })
end
