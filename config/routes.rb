Rails.application.routes.draw do

#     cd_songs GET    /cds/:cd_id/songs(.:format)            songs#index
#              POST   /cds/:cd_id/songs(.:format)            songs#create
#  new_cd_song GET    /cds/:cd_id/songs/new(.:format)        songs#new
# edit_cd_song GET    /cds/:cd_id/songs/:id/edit(.:format)   songs#edit
#      cd_song GET    /cds/:cd_id/songs/:id(.:format)        songs#show
#              PATCH  /cds/:cd_id/songs/:id(.:format)        songs#update
#              PUT    /cds/:cd_id/songs/:id(.:format)        songs#update
#              DELETE /cds/:cd_id/songs/:id(.:format)        songs#destroy
#          cds GET    /cds(.:format)                         cds#index
#              POST   /cds(.:format)                         cds#create
#       new_cd GET    /cds/new(.:format)                     cds#new
#      edit_cd GET    /cds/:id/edit(.:format)                cds#edit
#           cd GET    /cds/:id(.:format)                     cds#show
#              PATCH  /cds/:id(.:format)                     cds#update
#              PUT    /cds/:id(.:format)                     cds#update
#              DELETE /cds/:id(.:format)                     cds#destroy
#     user_cds GET    /users/:user_id/cds(.:format)          cds#index
#              POST   /users/:user_id/cds(.:format)          cds#create
#  new_user_cd GET    /users/:user_id/cds/new(.:format)      cds#new
# edit_user_cd GET    /users/:user_id/cds/:id/edit(.:format) cds#edit
#      user_cd GET    /users/:user_id/cds/:id(.:format)      cds#show
#              PATCH  /users/:user_id/cds/:id(.:format)      cds#update
#              PUT    /users/:user_id/cds/:id(.:format)      cds#update
#              DELETE /users/:user_id/cds/:id(.:format)      cds#destroy
#        users GET    /users(.:format)                       users#index
#              POST   /users(.:format)                       users#create
#     new_user GET    /users/new(.:format)                   users#new
#    edit_user GET    /users/:id/edit(.:format)              users#edit
#         user GET    /users/:id(.:format)                   users#show
#              PATCH  /users/:id(.:format)                   users#update
#              PUT    /users/:id(.:format)                   users#update
#              DELETE /users/:id(.:format)                   users#destroy
#         root GET    /                                      cds#index






   
    resources :cds do
       resources :songs
    end

    resources :users do
      resources :cds
    end










  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'users#index'

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
