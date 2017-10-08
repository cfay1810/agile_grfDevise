class UsersController < ApplicationController
  def show
    @users = current_user
  end

  def destroy
    @users.destroy
    format.html { redirect_to users_url, notice: 'Profile was successfully destroyed.' }
      format.json { head :no_content }
  end

end
