class CreatePuppies < ActiveRecord::Migration
  def change
    create_table :puppies do |t|
      t.string :name
      t.string :breed
      t.string :owner
      t.integer :votes
      t.string :image

      t.timestamps null: false
    end
  end
end
