class HomeController < ApplicationController

  def top

    @classwork = Classwork.new()

  end

end
