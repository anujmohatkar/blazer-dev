module ApplicationHelper
    def api_call(url, method, params = {})
        url = "#{url}?#{params.to_query}"
        response = RestClient::Request.execute(:method => method, :url => url, :headers => { :accept => :json, :content_type => :json })
        JSON.parse(response)
    end
    
    def api_request(url)
        @api_request = HTTParty.get(url)
    end
end
