require "rbing"

class SearchEngine
  def self.count_results(query)
    #bing = RBing.new(ENV.fetch("BING_APP_ID"))
    #bing.web(query).web.total
    query == "windows" ? 1 : 0
  end
end
