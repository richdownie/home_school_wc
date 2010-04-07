module Paths
  def path_to(page_name)
    case page_name
    when /the login page/i
      "https://qaaccount.rollstream.com"
    end
  end
end

World(Paths)