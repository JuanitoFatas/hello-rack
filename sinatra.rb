require 'sinatra'
require './rackmiddleware'
use RackMiddleware
get '/' do
  'Hello from sinatra!!! :D'
end