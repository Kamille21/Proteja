Rails.application.routes.draw do
  resources :users
  get 'crimes/roubo'
  get 'crimes/malware'
  get 'crimes/spyware'
  get 'crimes/adware'
  get 'crimes/phishing'
  get 'crimes/trojan'
  get 'crimes/xss'
  get 'crimes/spam'
  get 'crimes/worm'
  get 'crimes/rootkit'
  get 'crimes/ransomware'
  get 'crimes/sequestrador'
  get 'crimes/keylogger'
  get 'crimes/scam'
  get 'crimes/engenharia'
  get 'crimes/DDoS'
  get 'crimes/botnet'
  get 'crimes/bullying'
  get 'crimes/sniffer'
  get 'crimes/backdoor'
  get 'crimes/virtuais'
  get 'crimes/paginas'
  get 'crimes/pedofilia'
  get 'crimes/fotos'
  get 'crimes/assedio'
  get 'crimes/fake'
  get 'crimes/teste'
  get 'users/new'



  get 'home/index'

  root 'home#index'

  get 'inicio' => 'crimes#roubo'
  get 'aula' => 'home#crimes'
  get 'aula1' => 'crimes#malware'
  get 'aula2' => 'crimes#spyware'
  get 'aula3' => 'crimes#adware'
  get 'aula4' => 'crimes#phishing'
  get 'aula5' => 'crimes#trojan'
  get 'aula6' => 'crimes#xss'
  get 'aula7' => 'crimes#spam'
  get 'aula8' => 'crimes#worm'
  get 'aula9' => 'crimes#rootkit'
  get 'aula10' => 'crimes#ransomware'
  get 'aula11' => 'crimes#sequestrador'
  get 'aula12' => 'crimes#keylogger'
  get 'aula13' => 'crimes#scam'
  get 'aula14' => 'crimes#engenharia'
  get 'aula15' => 'crimes#DDoS'
  get 'aula16' => 'crimes#botnet'
  get 'aula17' => 'crimes#bullying'
  get 'aula18' => 'crimes#sniffer'
  get 'aula18' => 'crimes#backdoor'
  get 'aula19' => 'crimes#virtuais'
  get 'aula20' => 'crimes#paginas'
  get 'aula21' => 'crimes#pedofilia'
  get 'aula22' => 'crimes#fotos'
  get 'aula23' => 'crimes#fake'
  get 'aula23' => 'crimes#teste'
  get 'aula24' => 'users#new'




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
