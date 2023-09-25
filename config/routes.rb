Rails.application.routes.draw do
  get("/", { :controller => "game", :action => "rules"})

end
