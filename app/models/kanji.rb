class Kanji < ActiveRecord::Base
  attr_accessible :image, :meaning, :reading, :strokes, :hiragana, :story

  has_and_belongs_to_many :radicals

  def radicals_signs
    signs = ''
    self.radicals.each do |radical|
      signs += (radical.sign + '(' + radical.meaning + ') ')
    end
    signs
  end
end
