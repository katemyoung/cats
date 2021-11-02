require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  'hello!'
end

get '/secret' do
  'This is a very secret page'
end

get '/hidden' do
  'This is a very hidden page'
end