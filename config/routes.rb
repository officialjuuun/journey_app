Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  def hello
      render html: "Hello,world"
  end
  
  
end
