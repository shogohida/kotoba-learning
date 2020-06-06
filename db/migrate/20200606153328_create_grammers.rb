class CreateGrammers < ActiveRecord::Migration[6.0]
  def change
    create_table :grammers do |t|
      t.references :english, null: false, foreign_key: true
      t.string :type

      t.timestamps
    end
  end
end
