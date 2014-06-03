class CreateRadicals < ActiveRecord::Migration
  def change
    create_table :radicals do |t|
      t.text :sign
      t.string :meaning
      t.string :reading
      t.text :hiragana
      t.integer :strokes

      t.timestamps
    end
  end
end
