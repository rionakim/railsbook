class HelloController < ApplicationController
  def view
    @msg = 'hello console! in rails world'
  end
  def list
    @books = Book.all
  end
end
