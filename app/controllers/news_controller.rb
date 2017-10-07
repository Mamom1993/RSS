require 'net/http'
require 'uri'
require 'json'
require 'rss'
require 'open-uri'

class NewsController < ApplicationController



def index
  url = 'http://ivansamoilik.ru/blog/rss/'
  open(url) do |rss|
    @feed = RSS::Parser.parse(rss)
  end

  end

end
