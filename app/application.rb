require 'pry'
require 'json'

class Application

  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)

    if req.path.match(/cards/) && req.get?
      return [200, {'Content-Type' => 'application/json'}, [Card.all.to_json]]
    elsif req.path.match(/login/) && req.post?
      body = JSON.parse(req.body.read)
      user = User.find_by username: body["username"]
      if user
        return [200, {"Content-Type" => "application/json"}, [User.username.to_json]] 
      end
    elsif req.path.match(/highscore/) && req.get?
      return [200, {'Content-Type' => 'application/json'}, [User.highscore.to_json]]
    end
  end

end
