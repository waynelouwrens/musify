Rails.application.routes.draw do
  root "artists#home"

  get "artists" => "artists#home"
  get "artists/:id" => "artists#show", as: :artist

end
