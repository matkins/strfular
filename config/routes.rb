ActionController::Routing::Routes.draw do |map|

  map.root :controller => :pages, :action => :show, :id => 'home'

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
