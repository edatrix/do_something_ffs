# # install and require all dependencies
# require 'sinatra/base'
# require 'sprockets'
# # require 'uglifier'
# # require 'sass'

class DoSomethingFfs < Sinatra::Base
  # # initialize new sprockets environment
  # environment = Sprockets::Environment.new

  # # append assets paths
  # environment.append_path "assets/stylesheets"
  # environment.append_path "assets/javascripts"

  # # compress assets
  # environment.js_compressor  = :uglify
  # environment.css_compressor = :scss

  # # get assets
  # get "/assets/*" do
  #   env["PATH_INFO"].sub!("/assets", "")
  #   settings.environment.call(env)
  # end

  get '/' do
    erb :index
  end

  get '/fired-up' do
    erb :fired_up
  end

  get '/burned-out' do
    erb :burned_out
  end
  
end