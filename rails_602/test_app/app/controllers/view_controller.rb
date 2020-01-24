class ViewController < ApplicationController

def form_tag
  @book = Book.new
end

def form_for
  @book = Book.new
end

def html5
  @book = Book.new
end

def select
  @book = Book.new(publish: "技術評論社")
end

def col_select
  #フォーム元んｐモデルを準備
  @book = Book.new(publish:"技術評論社")
  #選択オプションの情報習得
  @books = Book.select(:publish).distinct
end

def group_select
  @review = Review.new
  @authors = Author.all
end

def select_tag2
  @review = Review.new
  @authors = Author.all
end


end
