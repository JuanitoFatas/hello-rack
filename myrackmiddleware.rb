class MyRackMiddleware
  def initialize(appl)
    @appl = appl
  end
  def call(env)
    status, headers, body = @appl.call(env)
    append_s = "... from Taiwan!!"
    [status, headers, body << append_s]
  end
end