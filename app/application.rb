class Application

  def call(env)
    resp = Rack::Response.new
    binding.pry
    resp.write "Hello, World"
    resp.finish
  end

end
