class MitPagesController < ApplicationController
  def home
  end

  def help
  end

  def new
    @mit_diploma = MitDiploma.new
  end
end
