class TextShout < ApplicationRecord
  validates :body, presence: true, length: { in: 1..14}

  searchable do
    text :body
  end
end
