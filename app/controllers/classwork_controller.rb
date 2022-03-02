class ClassworkController < ApplicationController

  def index

    @classwork = Classwork.all

  end

  def review

    @classwork = Classwork.new

  end

  def create

    @classwork = Classwork.new(
      name: params[:name],
      star: params[:star],
      comment: params[:comment]
    )

    @classwork.save

    redirect_to("/class/index")

  end

end
