require 'net/http'
require 'uri'
require 'json'
require 'rss'
require 'open-uri'

require 'sinatra'


get '/', :provides => ['rss', 'atom', 'xml', 'html'] do
end

get '/items' do
    erb :index
end
