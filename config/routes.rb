Rails.application.routes.draw do
  get '/contact' => 'contacts#brian'
  get '/all' => 'contacts#everybody'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

