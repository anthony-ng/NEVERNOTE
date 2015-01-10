require 'spec_helper'

describe 'Index Page' do
  it 'should be ok' do
    get '/'
    expect(last_response).to be_ok
  end

  it 'should say hello' do
    get '/'
    expect(last_response.body).to have_tag 'h1', :text => 'Welcome to Phase 2!'
  end
end
