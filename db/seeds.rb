# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Ingredient.create(ingredient_name: "에스프레소샷",
                   ingredient_number: "A1",
                   ingredient_category: "커피",
                   ingredient_price: 600)
Ingredient.create(ingredient_name: "바닐라",
                   ingredient_number: "B1",
                   ingredient_category: "시럽",
                   ingredient_price: 600)
Ingredient.create(ingredient_name: "헤이즐넛",
                   ingredient_number: "B2",
                   ingredient_category: "시럽",
                   ingredient_price: 600)
Ingredient.create(ingredient_name: "카라멜",
                   ingredient_number: "B3",
                   ingredient_category: "시럽",
                   ingredient_price: 600)
Ingredient.create(ingredient_name: "일반",
                   ingredient_number: "C1",
                   ingredient_category: "우유",
                   ingredient_price: 0)
Ingredient.create(ingredient_name: "저지방",
                   ingredient_number: "C2",
                   ingredient_category: "우유",
                   ingredient_price: 0)
Ingredient.create(ingredient_name: "무지방",
                   ingredient_number: "C3",
                   ingredient_category: "우유",
                   ingredient_price: 0)                   
