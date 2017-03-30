require "sinatra"

get "/" do
  "Hello World: #{ENV["MESSAGE"]}"
end
