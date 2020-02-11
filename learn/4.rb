# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

my_profile = {
    name: "Clement", 
    location: {
        city: "Chicago", 
        state: "Illinois"
    },
    timeline: ["Learning at Kellogg!", "Eating sandwiches"]
}

#puts my_profile

puts my_profile[:location][:city]
