class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      
      t.string :ingredient_name #재료 이름
      t.string :ingredient_number #재료 번호
      t.string :ingredient_category #재료 카테고리
      t.integer :ingredient_price #재료 가격(합산값을 도출하기 위해 정수값으로 한다.)
      
      
      t.timestamps null: false
    end
  end
end
