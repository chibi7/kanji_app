# encoding: utf-8

class ContactController < ApplicationController
  def index
    if params["first_name"].present?
      @message = 'Dziękujemy za kontakt'
    end
  end
end
