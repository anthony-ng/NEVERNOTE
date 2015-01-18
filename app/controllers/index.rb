# start at 5:08pm
get '/' do
  redirect '/notes'
end

# display a list of all notes (1)
get '/notes' do
  erb :index
end

# return an HTML form for creating a new note (6)
get '/notes/new' do
  erb :new
end

# create a new note (3)
post '/notes' do
end

# display a specific note (2)
get '/notes/:id' do
end

# return an HTML form for editing a note (7)
get '/notes/:id/edit' do
end

# update a specific photo (4)
put '/notes/:id' do
end

# delete a specific photo (5)
delete '/notes/:id' do
end






































  # @readme_content = File.read(APP_ROOT.join('README.md'))
