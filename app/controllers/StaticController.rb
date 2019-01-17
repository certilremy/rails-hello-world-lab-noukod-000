class StaticController < ApplicationController
    def about
        render "static/hello_world.html.erb"
      end
end
