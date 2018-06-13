class HomeController < ApplicationController
  require 'json'

  def index
      @file = File.read('config/homelessdataNYC.json')
      @data = JSON.parse(@file)
  end

end
