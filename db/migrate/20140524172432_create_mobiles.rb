class CreateMobiles < ActiveRecord::Migration
  def change
    create_table :mobiles do |t|
      t.string :mobmodel
      t.integer :price
      t.integer :number

      t.timestamps
    end
  end
end
