class Booksigning < ActiveRecord::Base
  belongs_to :author
  belongs_to :shop
end
