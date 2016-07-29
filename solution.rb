require 'sinatra'

get '/' do
 "Estas usando la siguiente versión de navegador #{request.user_agent}"	
end