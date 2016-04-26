require 'sinatra'
require 'sinatra/activerecord'
set :database, "sqlite3:activetest.sqlite3"
require './models/post.rb'

get '/' do
	@posts = Post.all
	erb :index
end

get '/post/:id' do
	@post = Post.find(params[:id])
	erb :post
end