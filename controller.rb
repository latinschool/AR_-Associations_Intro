require 'sinatra'
require 'sinatra/activerecord'
set :database, "sqlite3:activetest.sqlite3"
require './models/post.rb'

get '/' do

	erb :index
end