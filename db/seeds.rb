puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
Restaurant.create!([
  { name: "Epicure", address: "75008 Paris", phone_number: "0123456789", category: "french" },
  { name: "Sushi Samba", address: "75004 Paris", phone_number: "0123456790", category: "japanese" },
  { name: "Pasta Palace", address: "75003 Paris", phone_number: "0123456781", category: "italian" },
  { name: "Wok Express", address: "75011 Paris", phone_number: "0123456782", category: "chinese" },
  { name: "Belgian Waffles", address: "75002 Paris", phone_number: "0123456783", category: "belgian" }
])

  puts "Finished! Created #{Restaurant.count} restaurants."
