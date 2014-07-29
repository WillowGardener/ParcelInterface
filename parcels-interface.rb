require './lib/parcels.rb'

def menu
  loop do
    puts "Please enter the height of your Parcel"
    height = gets.chomp
    puts "Please enter the width of your Parcel"
    width  = gets.chomp
    puts "Please enter the length of your Parcel"
    length = gets.chomp
    puts "Please enter the weight of your Parcel"
    weight = gets.chomp
    puts "Press 'x' to exit"
    exit
  end
end

menu
