Rails.application.routes.draw do

#       cds GET    /cds(.:format)            cds#index
#           POST   /cds(.:format)            cds#create
#    new_cd GET    /cds/new(.:format)        cds#new
#   edit_cd GET    /cds/:id/edit(.:format)   cds#edit
#        cd GET    /cds/:id(.:format)        cds#show
#           PATCH  /cds/:id(.:format)        cds#update
#           PUT    /cds/:id(.:format)        cds#update
#           DELETE /cds/:id(.:format)        cds#destroy
#     songs GET    /songs(.:format)          songs#index
#           POST   /songs(.:format)          songs#create
#  new_song GET    /songs/new(.:format)      songs#new
# edit_song GET    /songs/:id/edit(.:format) songs#edit
#      song GET    /songs/:id(.:format)      songs#show
#           PATCH  /songs/:id(.:format)      songs#update
#           PUT    /songs/:id(.:format)      songs#update
#           DELETE /songs/:id(.:format)      songs#destroy





   
    resources :cds do
       resources :songs
    end











  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'cds#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
