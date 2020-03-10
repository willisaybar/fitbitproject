class Fitbitproject::API
    require 'oauth2'
    
    def fetch(activity)
        # site_path = ''
        # redirect_uri = 'https://www.fitbit.com/oauth2/authorize'
        # client = OAuth2::Client.new(CLIENT_ID, CLIENT_SECRET, :site => site_path)
        # client.auth_code.authorize_url(:redirect_uri => redirect_uri)
        # token = client.auth_code.get_token(code, :redirect_uri => redirect_uri)

        key = "1eb7a91e3a1f3c6c7097952ac330a053"
        url = "https://api.fitbit.com/oauth2/token"
        response = HTTParty.get (url)
        binding.pry
    end
    
end