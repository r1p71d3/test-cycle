Rottenpotatoes::Application.routes.draw do
  resources :movies
  # map '/' to be a redirect to '/movies'
  root :to => redirect('/movies')
  match 'movies/by_director/:director' => 'movies#by_director', via: [:get, :post], :as => :by_director
end
