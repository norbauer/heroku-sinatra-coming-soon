require 'sinatra'
require 'erb'

get '/' do
  headers 'Cache-Control' => 'public, max-age=900'
  erb :index
end

get '/*' do
  redirect '/'
end
