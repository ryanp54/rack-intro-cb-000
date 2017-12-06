class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is p5-4."
    resp.finish
  end

end

