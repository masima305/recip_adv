class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|

      t.string :name
      t.integer :rate
      t.string :ingredient
      
    
      t.timestamps null: false
    end
  end
end
