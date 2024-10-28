Rails.application.routes.draw do
  get("/square/new", { :controller => "zebra", :action => "giraffe" })

  get("/square_root/new", { :controller => "zebra", :action => "elephant" })

  get("/payment/new", { :controller => "zebra", :action => "lion" })

  get("/random/new", { :controller => "zebra", :action => "tiger" })

  post("/square_results", { :controller => "zebra", :action => "square_results" })

  post("/square_root_results", { :controller => "zebra", :action => "square_root_results" })

  post("/random_results", { :controller => "zebra", :action => "random_results" })

  post("/payment_results", { :controller => "zebra", :action => "payment_results" })

=begin
  get("/dice/:num1/:num2", { :controller => "zebra", :action => "bobcat" })
=end
  get("/", { :controller => "zebra", :action => "rules" })
end
