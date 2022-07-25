module ApiFetch
    def self.fetch(url)
       puts 'hurray'
       @api_request = HTTParty.get(url)
       #binding.pry
    end
end
