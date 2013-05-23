class CreateLieus < ActiveRecord::Migration
  def change
    create_table :lieus do |t|
      t.string :name
      t.integer :posx
      t.integer :posy
      t.string :adresse
      t.integer :user

      t.timestamps
    end
  end
end
