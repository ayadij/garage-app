module PagesHelper

  def copyright_generator
    DijkwelViewTool::Renderer.copyright 'Dijkwel', 'All rights reserved'
  end

end
