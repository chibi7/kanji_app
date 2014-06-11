class KanjiController < ApplicationController
  def index
    @kanjis = Kanji.all
  end
end
