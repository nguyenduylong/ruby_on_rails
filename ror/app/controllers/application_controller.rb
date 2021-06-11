class ApplicationController < ActionController::Base
    def hello
        render html: "¡Hola, mundo!"
    end

    def bye
        render html: "goobye, word!"
    end
end
