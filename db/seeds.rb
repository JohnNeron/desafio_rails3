# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

10.times do |i|
    Movie.create(name: "Pelicula #{i + 1}", synopsis: "contenido #{rand(0..100)}", director: "director #{rand(1..50)}")
    Show.create(name: "Pelicula #{i + 1}", synopsis: "contenido #{rand(0..100)}", director: "director #{rand(1..50)}")
    Documentary.create(name: "Pelicula #{i + 1}", synopsis: "contenido #{rand(0..100)}", director: "director #{rand(1..50)}")
end