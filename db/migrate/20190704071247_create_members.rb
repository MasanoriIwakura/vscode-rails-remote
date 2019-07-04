class CreateMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :members do |t|
      t.integer :seq
      t.string :name
      t.integer :age
      t.string :sex

      t.timestamps
    end
  end
end
