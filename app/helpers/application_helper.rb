module ApplicationHelper

  def session_helper
    if current_user.is_a?(GuestUser)
      link_to "Login", new_user_session_path
    else
      link_to "Logout", destroy_user_session_path, method: :delete
    end 
  end

end
 