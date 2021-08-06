class Author < ApplicationRecord
  has_many :books

  after_save :index_books_in_elasticsearch

  private

  def index_books_in_elasticsearch
    books.find_each { |book| book.__elasticsearch__.index_document }
  end
end
