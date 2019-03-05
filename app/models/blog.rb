class Blog < ApplicationRecord
  belongs_to :author, class_name: 'User', foreign_key: 'user_id'
  has_many :messages

  validates :title, :description, presence: true
end
