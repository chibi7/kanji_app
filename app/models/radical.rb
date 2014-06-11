class Radical < ActiveRecord::Base
  attr_accessible :hiragana, :meaning, :reading, :sign, :strokes

  has_and_belongs_to_many :kanjis
end
