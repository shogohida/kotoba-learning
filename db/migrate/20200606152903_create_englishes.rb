class CreateEnglishes < ActiveRecord::Migration[6.0]
  def change
    create_table :englishes do |t|
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
