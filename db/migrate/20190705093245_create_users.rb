class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|    
      t.string :name
      t.integer :age
      t.text :address 	
      t.timestamps
    end
  end
end
