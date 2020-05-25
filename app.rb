require './environment'
 module Pirates_lab  
    class App < Sinatra::Base

        get '/' do
            'Hello World!'
        end

    end 

end