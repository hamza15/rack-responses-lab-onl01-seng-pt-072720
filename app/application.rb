class Application
 
  def call(env)
    resp = Rack::Response.new
    resp.write "#{time.hour}"
    resp.finish
  end
 
end