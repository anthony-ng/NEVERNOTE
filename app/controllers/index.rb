get '/' do
  # Look in app/views/index.erb
 
  @readme_content = File.read(APP_ROOT.join('README.md'))

  erb :index
end
