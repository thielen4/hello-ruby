# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

my_profile = { 
    name: "Jenny", 
    location: { 
        city: "Chicago", 
        state: "Illinois" 
    },
    timeline: ["working at RXBAR!", "going to school at Kellogg!"]
}

puts my_profile[:name]
#must use colon :name (in square brackets) to output, since that's how it's stored with hash rocket
puts my_profile[:location][:city]

puts my_profile[:timeline][0]