class CreateRates < ActiveRecord::Migration
  def change
    create_table :rates do |t|
        
        t.integer :rating
        t.integer :recipe_id
        
      t.timestamps null: false
    end
  end
end
