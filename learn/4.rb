# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

#hash, allows key value pairs
emily={ :name => "emily", :location => "ohio", :status => "on the strugglebus"}
puts emily
puts emily[:name]

#can put hashes inside of hashes
new_hash={:name => "emily", :location => {:city => "loveland", :state =>"ohio"}, :pet => "cat"}
