class Shop < ActiveRecord::Base
  has_many( :booksignings )
  has_many( :authors, {through: :booksiginings} )
end
