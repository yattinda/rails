class KeywordController < ApplicationController



  def index
    @users = User.where("name = ? AND user_id = ?",params[:name],params[:user_id])
    #redirect_to controller: "users", action: "index" template: "users/index"
  end


end
