class DoSomethingFfs < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/fired-up' do
    erb :fired_up
  end

  get '/burned-out' do
    erb :burned_out
  end

  get '/i-can-help' do
    erb :help
  end
  
end