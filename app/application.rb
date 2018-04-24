# require "pry"
class Application

  def call(env)
    resp = Rack::Response.new
    if Time.now.hour > 12
      resp.write "Hello, World"
    end
    resp.finish
  end

end
