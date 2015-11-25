class InquiriesController < ApplicationController

  def new

  end

  def create
    flash.notice = "Thanks for getting in touch!"
    redirect_to root_url
  end

end