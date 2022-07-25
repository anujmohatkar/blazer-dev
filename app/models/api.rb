class Api < ApplicationRecord
    def api_request(url)
      @api_request = HTTParty.get(url)
    end
    

end
