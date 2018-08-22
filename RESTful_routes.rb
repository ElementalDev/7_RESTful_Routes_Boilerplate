require "sinatra"
require "sinatra/contrib"

# This will restart sinatra every time the IDE is saved
require "sinatra/reloader" if development?

# READ ROUTE

# This will return all of the results of a page as there are no specific parameters
# to determine what the server gets
get "/" do
  "This will return a string"
end
