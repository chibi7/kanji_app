class CreateRelations < ActiveRecord::Migration
  def change
    create_table :kanjis_radicals do |t|
      t.references :kanji, :null => false
      t.references :radical, :null => false
    end
  end
end
