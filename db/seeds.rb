# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

coupon1 = Coupon.create(store:"Yo Mamma's Store", coupon_code: "momma123")
coupon2 = Coupon.create(store:"Yo Daddy's Store", coupon_code: "daddy123")
coupon3 = Coupon.create(store:"Yo Uncle's Store", coupon_code: "uncle123")
coupon4 = Coupon.create(store:"Yo Grandma's Store", coupon_code: "grandma123")