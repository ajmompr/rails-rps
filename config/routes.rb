Rails.application.routes.draw do
  get("/", { :controller => "game", :action => "rules"})

  get("/rock", { :controller => "game", :action => "rock"})

  get("/paper", { :controller => "game", :action => "paper"})


end
