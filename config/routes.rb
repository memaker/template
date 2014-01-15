AceAdminLayoutTest::Application.routes.draw do

  root :to => 'dashboard#index'

  match 'index' => 'dashboard#index'

  match 'typography' => 'typography#typography'

  match 'buttons' => 'ui_elements#buttons'
  match 'elements' => 'ui_elements#elements'
  match 'treeview' => 'ui_elements#treeview'

  match 'tables' => 'tables#tables'

  match 'formelements' => 'Forms#formelements'
  match 'formwizard' => 'Forms#formwizard'
  match 'wysiwyg' => 'Forms#wysiwyg'

  match 'widgets' => 'widgets#widgets'

  match 'calendar' => 'calendar#calendar'

  match 'gallery' => 'gallery#gallery'

  match 'grid' => 'grid#grid'

  match 'pricing' => 'other_pages#pricing'
  match 'invoice' => 'other_pages#invoice'
  match 'login' => 'other_pages#login'
  match 'error404' => 'other_pages#error404'
  match 'error500' => 'other_pages#error500'
  match 'blank' => 'other_pages#blank'


  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
