require 'sinatra'
require './room.rb'

get '/' do
 erb :index
end

get '/index.erb' do
 erb :index
end

get '/about.erb' do
 erb :about
end

get '/rooms.erb' do
 erb :rooms
end

get '/reservations.erb' do
 erb :reservations
end

post '/room' do
 @room = Room.new params[:lastName], params[:firstName], params[:email], params[:ccNumber], params[:date1], params[:date2], params[:kind]
 erb :room
end
