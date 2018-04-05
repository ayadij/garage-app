module ApplicationHelper

  def session_helper
    if current_user.is_a?(User)
      link_to "Logout", destroy_user_session_path, method: :delete
    else
      link_to "Login", new_user_session_path
    end 
  end



end
 