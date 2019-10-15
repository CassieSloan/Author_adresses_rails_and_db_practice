class Author < ApplicationRecord
    has_one :address, dependent: :destroy
    has_many :books
    #longhand =
    #has_one :address, class_name: "Address", foreign_key: "author_id"
end
