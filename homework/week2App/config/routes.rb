Week2App::Application.routes.draw do
 
	get "/favorites", :controller => "Favorites", :action => "index"

	get "/greet", :controller => "Greet", :action => "index"

 
end
