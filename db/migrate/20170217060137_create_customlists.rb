class CreateCustomlists < ActiveRecord::Migration
  def change
    create_table :customlists do |t|

      t.string :maker_name #만든이 이름
      t.string :drink_name #음료 이름
      t.string :custom_ingredients #음료 재료모음
      t.integer :rate #음료 점수
      t.integer :total_rate #평가용 점수
      t.integer :count #평가 횟수 카운트
  
      t.timestamps null: false
    end
  end
end
