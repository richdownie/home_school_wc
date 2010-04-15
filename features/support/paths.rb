module Paths
  def path_to(page_name)
    case page_name
    when /the news page/i
        @environment + "/news?sa=N&hl=en&tab=ln&q="
        
    when /the home page/i
        @environment + "/"
    end
  end
end

World(Paths)