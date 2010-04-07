module Paths
  def path_to(page_name)
    case page_name
    when /the login page/i
        @environment + "/login"
    end
  end
end

World(Paths)