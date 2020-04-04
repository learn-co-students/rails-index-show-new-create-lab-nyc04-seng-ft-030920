# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.destroy_all

Coupon.create(coupon_code: "8342R4FKL", store: "Sax")
Coupon.create(coupon_code: "394FKR1230", store: "Bergdorf")
Coupon.create(coupon_code: "923WEKO124", store: "Macy's")

puts "Seeding complete"