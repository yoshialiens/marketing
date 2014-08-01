SamuraiApp::Application.routes.draw do

#chapter1

  get "chapter1_section1/manual1"
  get "chapter1_section1/manual2"
  get "chapter1_section1/manual3"
  get "chapter1_section1/manual4"
  get "chapter1_section1/manual5"
  get "chapter1_section1/manual6"
  get "chapter1_section1/manual7"

  get "chapter1_section2/manual1"
  get "chapter1_section2/manual2"
  get "chapter1_section2/manual3"
  get "chapter1_section2/manual4"

  get "chapter1_section3/manual1"
  get "chapter1_section3/manual2"
  get "chapter1_section3/manual3"
  get "chapter1_section3/manual4"
  get "chapter1_section3/manual5"
  get "chapter1_section3/manual6"
  get "chapter1_section3/manual7"
  get "chapter1_section3/manual8"
  get "chapter1_section3/manual9"
  get "chapter1_section3/manual10"
  get "chapter1_section3/manual11"
  get "chapter1_section3/manual12"
  get "chapter1_section3/manual13"

  get "chapter1_section4/manual1"
  get "chapter1_section4/manual2"
  get "chapter1_section4/manual3"
  get "chapter1_section4/manual4"
  get "chapter1_section4/manual5"
  get "chapter1_section4/manual6"
  get "chapter1_section4/manual7"

  get 'chapter1_section5/manual1'
  get 'chapter1_section5/manual2'
  get 'chapter1_section5/manual3'
  get 'chapter1_section5/manual4'
  get 'chapter1_section5/manual5'
  get 'chapter1_section5/manual6'
  get 'chapter1_section5/manual7'

  get "chapter1_section6/manual1"
  get "chapter1_section6/manual2"
  get "chapter1_section6/manual3"
  get "chapter1_section6/manual4"
  get "chapter1_section6/manual5"
  get "chapter1_section6/manual6"

  get "chapter1_section7/manual1"
  get "chapter1_section7/manual2"
  get "chapter1_section7/manual3"
  get "chapter1_section7/manual4"
  get "chapter1_section7/manual5"
  get "chapter1_section7/manual6"


#chapter2

  get "chapter2_section1/manual1"
  get "chapter2_section1/manual2"
  get "chapter2_section1/manual3"
  get "chapter2_section1/manual4"

  get "chapter2_section2/manual1"
  get "chapter2_section2/manual2"

  get "chapter2_section3/manual1"
  get "chapter2_section3/manual2"
  get "chapter2_section3/manual3"


#chapter3

  get "chapter3_section1/manual1"
  get "chapter3_section1/manual2"

  get "chapter3_section2/manual1"
  get "chapter3_section2/manual2"
  get "chapter3_section2/manual3"
  get "chapter3_section2/manual4"

  get "chapter3_section3/manual1"
  get "chapter3_section3/manual2"
  get "chapter3_section3/manual3"

  get "chapter3_section4/manual1"
  get "chapter3_section4/manual2"
  get "chapter3_section4/manual3"

  get "chapter3_section5/manual1"
  get "chapter3_section5/manual2"
  get "chapter3_section5/manual3"
  get "chapter3_section5/manual4"


#chapter4

  get "chapter4_section1/manual1"
  get "chapter4_section1/manual2"
  get "chapter4_section1/manual3"
  get "chapter4_section1/manual4"
  get "chapter4_section1/manual5"

  get "chapter4_section2/manual1"
  get "chapter4_section2/manual2"
  get "chapter4_section2/manual3"
  get "chapter4_section2/manual4"

  get "chapter4_section3/manual1"
  get "chapter4_section3/manual2"
  get "chapter4_section3/manual3"
  get "chapter4_section3/manual4"
  get "chapter4_section3/manual5"

  get "chapter4_section4/manual1"
  get "chapter4_section4/manual2"
  get "chapter4_section4/manual3"

  get "chapter4_section5/manual1"
  get "chapter4_section5/manual2"
  get "chapter4_section5/manual3"
  get "chapter4_section5/manual4"

  get "chapter4_section6/manual1"
  get "chapter4_section6/manual2"


#chapter5

  get "chapter5_section1/manual1"
  get "chapter5_section1/manual2"

  get 'application/downloadpdf/download'=> 'application#downloadpdf'



  root  'static_pages#home'
  match '/help',          to: 'static_pages#help',          via: 'get'
  match '/curriculum',    to: 'static_pages#curriculum',    via: 'get'
  match '/about',         to: 'static_pages#about',         via: 'get'
  match '/contact',       to: 'static_pages#contact',       via: 'get'



  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

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
