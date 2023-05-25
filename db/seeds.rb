# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Destroying all gardens.."
Garden.destroy_all
Tag.destroy_all

puts "Creating gardens.."
garden1 = Garden.create!(name: "Tropicalia", banner_url: "https://www.thespruce.com/thmb/rv6B9HhTZD3SADvwVDtTiEb1pDs=/3600x0/filters:no_upscale():max_bytes(150000):strip_icc()/amaranthgarden-5839d38f5f9b58d5b14570f0.jpg")
garden2 = Garden.create!(name: "Flowerina", banner_url: "https://img.freepik.com/premium-photo/multicolored-flower-bed-garden-3d-render-raster-illustration_607202-776.jpg?w=2000")

puts "Creating tags..."
Tag.create(name: "Toxic")
Tag.create(name: "Smelly")
Tag.create(name: "Bright")

puts "Finished!"