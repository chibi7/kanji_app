class CreateKanji < ActiveRecord::Migration
  def change
    create_table :kanjis do |t|
      t.string :meaning
      t.string :image
      t.integer :strokes
      t.string :reading
      t.text :hiragana
      t.text :story

      t.timestamps
    end
  end
end
