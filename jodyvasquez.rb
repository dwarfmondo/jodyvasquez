require 'rubygems'
require 'sinatra'

get '/' do
  @page_title = 'Afternoons With Mr. Hogan'
  
  erb :index
end