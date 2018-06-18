class Comment < ApplicationRecord
  belongs_to :article
  validates :commenter, presence: true, length: {  minimum: 6 }
end
