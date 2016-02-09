require 'sinatra'

configure :development do
  set :bind, '0.0.0.0'
  set :port, 3000
end


class AddressBook < Sinatra::Base
  get '/' do
    'Hello Jon!'
  end
end