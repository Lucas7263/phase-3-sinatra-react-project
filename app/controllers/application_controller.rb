class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  
  # Spa Routes

  get "/spas" do
    spa_list = Spa.all
    spa_list.to_json(include: :dogs)
  end

  get "/spas/:id" do
    spa = Spa.find(params[:id])
    spa.to_json(include: :dogs)
  end

  post "/spas" do 
    add_spa = Spa.create(params)
    add_spa.to_json(include: :dogs)
  end

# Dog Routes

get "/dogs" do
  dog_list = Dog.all
  dog_list.to_json(include: :spas)
end

get "/dogs/:id" do
  find_dog = Dog.find(params[:id])
  find_dog.to_json(include: :spas)
end

post "/dogs" do
  add_dog = Dog.create(params)
  add_dog.to_json(include: :spas)
end

patch "/dogs/:id" do
  find_dog = Dog.find(params[:id])
  find_dog.update(params)
  find_dog.to_json(include: :spas)
end

delete "/dogs/:id" do 
  dog = Dog.find(params[:id])
  dog.destroy
end

end
