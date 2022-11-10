class ApplicationController < Sinatra::Base
  set :default_content_type, "application/json"

  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end
    get "/users" do
      users = User.all
      users.to_json
    end

  get "/books" do
    books = Book.all
    books.to_json
  end
  
  get "/books/:category" do
    # books = Book.find_by(category: params[:category])
    books = Book.find(:all)
    books.to_json
  end
  get "/shelves" do
    shelves = Shelf.all
    shelves.to_json
  end
  get "/books/:id" do
    books = Book.find(params[:id])
    books.to_json
  end
  get "/users/:id" do
    user = User.find(params[:id])
    user.to_json
  end

  delete "/users/:id" do
    user = User.find(params[:id])
    user.destroy
    user.to_json
  end

  post "/users" do
    user = User.create!(name: params[:name], email: params[:email])
    user.to_json
  end

  post "/shelves" do
    shelf = Shelf.create(book_title: params[:book_title], book_category: params[:book_category], book_id: params[:book_id], user_id: params[:user_id])
    shelf.to_json
  end

  get "/shelves/:id" do
    shelf = Shelf.find(params[:id])
    shelf.to_json
  end

  delete "/shelves/:id" do
    shelf = Shelf.find(params[:id])
    shelf.destroy
    shelf.to_json
  end
end
