class CreateLetters < ActiveRecord::Migration
  def change
    create_table :letters do |t|
      t.string :candidates
      t.string :experience
      t.string :industry
      t.string :current

      t.timestamps null: false
    end
  end
end
