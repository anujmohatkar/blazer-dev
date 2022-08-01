class Api < ApplicationRecord
    def api_request(url)
      @api_request = HTTParty.get(url)
    end
    
    def guage_value(rows)
      @guage_value = [rows[0][1]]
    end
end
