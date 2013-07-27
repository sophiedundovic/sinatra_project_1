require 'sinatra'

get '/' do
    erb :index

end

get '/:name1' do
    @name1 = params[:name1]
    erb :greet2
end


get '/:name' do
    "Hello #{params[:name]}"
end

get '/:name1/:name2/:adjective' do
    "#{params[:name1]} #{params[:name2]} #{params[:adjective}"
end


        
        # my app. to do - name 2 and adjective. 