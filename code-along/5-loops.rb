# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end



index = 0

loop do
    if index == 5
        break
    end

    puts "taco!"
    index = index + 1

    # go back to the begining of the loop
end


#1. assign the starting index




    # Loop through tacos


    tacos = ["carnitas", "carne asada", "pollo", "pescado"]

index = 0 

 loop do
        taco = tacos[index]

        puts "#{taco}tacos!"

        index = index + 1

        if index == tacos.size
            break
        end

    end

  #  puts index

    for taco in tacos 
        if 2 == 2
            puts "2 equals 2"
        end
        puts taco
    end
    