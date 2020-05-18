# Run the code in this file by typing:
# ruby 3.rb
# into your command-line interface.

#arrays
the_best_things =["cats", "cheese", "bikes"]
puts the_best_things
puts the_best_things.length
puts the_best_things[0]

#can do a mixed variable array
#can do nested array
nest=[["a", "b"], ["c", "d"]]
puts nest.inspect
puts nest[1][0]
nest[2]=["e", "f"]
nest=nest+["g", "h"]
puts nest.inspect

the_best_things << "sailing"
puts the_best_things