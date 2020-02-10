require 'sinatra/base'

class BookmarkManager < Sinatra::Base

    get "/" do
        "Hello Bookmark"
    end
end