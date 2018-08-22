require "sinatra"
require "sinatra/contrib"

# This will restart sinatra every time the IDE is saved
require "sinatra/reloader" if development?
