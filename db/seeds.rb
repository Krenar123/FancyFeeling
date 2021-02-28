# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'kd27912@seeu.com', password: 'Kd27kD79!@>>T', password_confirmation: 'Kd27kD79!@>>T') if Rails.env.development?
AdminUser.create!(email: 'je27912@seeu.com', password: 'Je27jE79!@>>G', password_confirmation: 'Je27jE79!@>>G') if Rails.env.development?