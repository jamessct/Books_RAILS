class AuthorsController < ApplicationController
  authors = Authors.all()
  render :json => authors.as_json()
end