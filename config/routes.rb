Rails.application.routes.draw do
  get("/square/new", { :controller => "zebra", :action => "giraffe" })

  get("/square_root/new", { :controller => "zebra", :action => "elephant" })

  get("/payment/new", { :controller => "zebra", :action => "lion" })

  get("/random/new", { :controller => "zebra", :action => "tiger" })
  post("/square_results", { :controller => "zebra", :action => "square_results" })

=begin
  get("/dice/:num1/:num2", { :controller => "zebra", :action => "bobcat" })
=end
  get("/", { :controller => "zebra", :action => "rules" })
end
