require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

surrey = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)

wistler = Store.create(name: "Wistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)

yaletown = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

badtown = Store.create(name: "Badtown", annual_revenue: 1000000, mens_apparel: false, womens_apparel: false)

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |store|
  puts "#{store.name} makes #{store.annual_revenue}"
end

@womens_stores = Store.where(womens_apparel: true, annual_revenue: ...1000000)