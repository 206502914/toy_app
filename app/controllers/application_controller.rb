class ApplicationController < ActionController::Base

    def hello
        render html: "toy,hello"
    end
end
