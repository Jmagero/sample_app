class ApplicationController < ActionController::Base

    def helo
        render html: 'helo world'
    end
end
