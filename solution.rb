require "sinatra"

get '/' do
  erb:index
end



post '/saludar' do
  erb:saludo
end
