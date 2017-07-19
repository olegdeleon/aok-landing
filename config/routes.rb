Rails.application.routes.draw do
  root "pages#index"

  get "/", to: "pages#index"
  get "/solaire", to: "pages#contest"
  get "/sold", to: "pages#sold"

end
