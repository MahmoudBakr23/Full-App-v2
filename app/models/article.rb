class Article < ApplicationRecord
    has_many :comments, dependent: :destroy ##It could be :delete_all##
end
