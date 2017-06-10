Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Root is base URL ("home page")
  root 'application#hello' # 'controller_name#action_name'
end
