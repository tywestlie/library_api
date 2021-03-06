require 'rails_helper'

describe "Books API" do
  it "sends a list of all books" do
    create_list(:book, 3)

    get '/api/v1/books'

    expect(response).to be_successful

    books = JSON.parse(response.body)
    
    expect(books.count).to eq(3)
  end
end