require 'sinatra'

get '/' do
    erb :index

end


get '/:name1/:name2/:adjective' do
    @name1 = params[:name1]
    @name2 = params[:name2]
    @adjective = params[:adjective]
    erb :greet2 
end


        
        # my app. to do - name 2 and adjective. 