class AddPronunciationToWords < ActiveRecord::Migration[6.0]
  def change
    add_column :words, :pronunciation, :string
  end
end
