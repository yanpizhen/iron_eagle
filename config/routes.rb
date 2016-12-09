Rails.application.routes.draw do
  # 标准 API
  constraints subdomain: 'api' do

    scope module: 'api' do
      namespace :v1 do

      end
    end
  end


  root to: 'user_infos#index'
  resources :user_infos


end
