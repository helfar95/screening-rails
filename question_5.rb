class UsersController < ApplicationController
  def get
    user = User.where("id = #{params[:id]}")

    render user.json
  end
end
