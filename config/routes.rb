Rails.application.routes.draw do
	namespace :api do
		namespace :v1 do
			resources :audits, only: :index
		end
	end

	root to: 'barrister#index'
end
