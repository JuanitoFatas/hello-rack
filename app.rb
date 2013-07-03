class MyApp
  def call env
    [200, {"Content-Type" => "text/html"}, ["Hello Rack! JuanitoFatas"]]
  end
end