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
Ingredient.create(ingredient_name: "일반",
                   ingredient_number: "D1",
                   ingredient_category: "휘핑",
                   ingredient_price: 0)
Ingredient.create(ingredient_name: "에스프레소",
                   ingredient_number: "D2",
                   ingredient_category: "휘핑",
                   ingredient_price: 0)
Ingredient.create(ingredient_name: "자바칩",
                   ingredient_number: "E1",
                   ingredient_category: "자바칩",
                   ingredient_price: 600)
Ingredient.create(ingredient_name: "자바칩&토핑(반반)",
                   ingredient_number: "E2",
                   ingredient_category: "자바칩",
                   ingredient_price: 600)
Ingredient.create(ingredient_name: "통 자바칩 토핑",
                   ingredient_number: "E3",
                   ingredient_category: "자바칩",
                   ingredient_price: 600)
Ingredient.create(ingredient_name: "초콜릿",
                   ingredient_number: "F1",
                   ingredient_category: "드리즐",
                   ingredient_price: 0)
Ingredient.create(ingredient_name: "카라멜",
                   ingredient_number: "F2",
                   ingredient_category: "드리즐",
                   ingredient_price: 0)
                   
                   
                   
Customlist.create(maker_name: "매롱이",
                    drink_name: "폭탄커피",
                    custom_ingredients: "E3.A1.B3.B2",
                    rate: 3,
                    total_rate: 13,
                    count: 4)
Customlist.create(maker_name: "핵주먹",
                    drink_name: "주먹커피",
                    custom_ingredients: "F2.F1.A1.B3.B2",
                    rate: 5,
                    total_rate: 19,
                    count: 4)
Customlist.create(maker_name: "강아지",
                    drink_name: "개똥커피",
                    custom_ingredients: "A1.A1.F2.D1",
                    rate: 2,
                    total_rate: 4,
                    count: 4)
   