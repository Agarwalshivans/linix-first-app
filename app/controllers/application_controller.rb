class ApplicationController < ActionController::Base
    def hello
        render html: "hello Ongraph" 
    end
end
