class HelloController < ApplicationController
  def view
    @msg = "hello world"
  end

  def list
    @books = Book.all
  end
end
