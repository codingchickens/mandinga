Rails.application.routes.draw do

  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  #root "landing#index"
  root "warehouse_form#form_entry"
  get "warehouse_form" => "warehouse_form#form_out"
  #get "save_form" => "warehouse_form#save_form"

  get "formularios" => "warehouse_form#index"
  #get "form_entry" => "warehouse_form#form_entry"
  get "form_out" => "warehouse_form#form_out"
  post '/save_form', to: 'warehouse_form#save_form'

  #get "salida" => "landing#salida"
end
