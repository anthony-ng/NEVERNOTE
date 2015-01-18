before %r[/notes/(\d+)] do
  @note = Note.find_by(params[:id])
end

get '/' do
  redirect '/notes'
end

# display a list of all notes (1)
get '/notes' do
  @notes = Note.all
  erb :index
end

# return an HTML form for creating a new note (6)
get '/notes/new' do
  erb :new
end

# create a new note (3)
post '/notes' do
  note = Note.create(params[:note])
  redirect '/notes'
end

# display a specific note (2)
get '/notes/:id' do
  erb :show
end

# return an HTML form for editing a note (7)
get '/notes/:id/edit' do
  erb :edit
end

# update a specific photo (4)
put '/notes/:id' do
  @note.update_attributes(params[:note])
  redirect '/notes'
end

# delete a specific photo (5)
delete '/notes/:id' do
  @note.destroy
  redirect '/notes'
end

# @readme_content = File.read(APP_ROOT.join('README.md'))
