require 'net/http'
require 'uri'
require 'json'
require 'rss'
require 'open-uri'



# class Item
#    def initialize(title, link, description)
#       @cust_title = title
#       @cust_link= link
#       @cust_description = description
#    end
#    def display_details()
#       puts "Customer id #@cust_title"
#       puts "Customer name #@cust_link"
#       puts "Customer address #@cust_description"
#    end
# end

# # Create Objects
# item1 = Item.new("1", "John", "Wisdom Apartments, Ludhiya")
# item2 = Item.new("2", "Poul", "New Empire road, Khandala")

# # Call Methods
# item1.display_details()
# item2.display_details()




class Item
  url = 'http://ivansamoilik.ru/blog/rss/'


def initialize(title, link, description)

end




  open(url) do |rss|
    feed = RSS::Parser.parse(rss)
    feed.items.each do |item|
      puts "Title: #{item.title}"
      puts "Link: #{item.link}"
    end
  end
end
