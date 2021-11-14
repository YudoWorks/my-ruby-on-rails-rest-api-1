Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do 
      resource :users do
        resource :facts
      end
    end
  end
end
