class CreateWords < ActiveRecord::Migration[6.0]
  def change
    create_table :words do |t|
      t.references :english, null: false, foreign_key: true
      t.string :name
      t.integer :length
      t.string :difficulty
      t.string :meaning

      t.timestamps
    end
  end
end
