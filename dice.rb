# /dice.rb

require "sinatra"
require "sinatra/reloader"

get("/") do
  "Hello World"
end

get("/zebra") do
  "Zebra is black white like the ying-yang"
end
get("/giraffe") do
  "Hopefully this shows up without having to restart the server 🤞🏾"
end
