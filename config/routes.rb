Rails.application.routes.draw do

  get 'students', to: 'students#index'
 end

 get 'students/grades', to 'students#grades'
 end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
