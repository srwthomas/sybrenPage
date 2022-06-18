Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "home#index"
  get 'contact', to: 'home#contact', as: :contact
  get '/tom', to: 'home#tom', as: :tom
  get '/glennc', to: 'home#glennc', as: :glennc
  get '/isabel', to: 'home#isabel', as: :isabel
  get '/opdruq', to: 'home#opdruq', as: :opdruq
  get '/tomvdb-monster-energy', to: 'home#tomvdb-monster-energy', as: :tomvdbmonsterenergy
  get '/bok-2019', to: 'home#bok-2019', as: :bok2019
  get '/vink-kunststoffen', to: 'home#vink-kunststoffen', as: :vinkkunststoffen
  get '/nalu-lost-frequenties-bts', to: 'home#nalu-lost-frequenties-bts', as: :nalu

end
# nalu-lost-frequenties-bts
