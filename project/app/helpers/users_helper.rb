module UsersHelper

  def full_name
    @current_user.first_name + " " + @current_user.last_name
  end

  def age
    @current_user.age
  end

  def address
    @current_user.address
  end

  def city
    @current_user.city
  end

  def state
    @current_user.state
  end

  def zip
    @current_user.zip
  end


end
