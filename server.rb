require 'sinatra'

get '/' do 
	send_file File.join(settings.public_folder,'home.html')
end
 


get'/education' do 
	


end

get '/about_me' do
  # open and read about_me.html
end

