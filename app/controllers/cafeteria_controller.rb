class CafeteriaController < ApplicationController
  def index
  	@menus = Menu.all
  end

  def show
  	@menu = Menu.where(["slug = ?", params[:slug]]).first
  end

  private
    def food_params
      params.require(:food).permit(:commenter, :body)
    end
end
