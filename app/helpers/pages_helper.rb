module PagesHelper

  def copyright_generator
    if current_user.is_a?(GuestUser)
      DijkwelViewTool::Renderer.copyright 'Dijkwel', 'All rights reserved.'
    end 
  end

end
