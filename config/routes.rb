Rails.application.routes.draw do

  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  #root "landing#index"
  root "warehouse_form#form_entry"
  get "salida" => "landing#salida"

  post "/get_form" => "warehouse_form#get_form"
end
