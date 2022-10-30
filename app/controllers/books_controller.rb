class BooksController < ApplicationController
  def new
    @book = Book.new  
  end
  
 def create
    # １.&2. データを受け取り新規登録するためのインスタンス作成
  book = book.new(book_params)
    # 3. データをデータベースに保存するためのsaveメソッド実行
  book.save
 end 

  def index
   @books = Book.all
  end
     

  def show
  end

  def edit
  end
  
  def sd
  end 
end
