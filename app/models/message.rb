class Message < ApplicationRecord
  belongs_to :blog
  belongs_to :author, class_name: 'User', foreign_key: 'author_id'
  has_many :replies, :class_name => "Message", foreign_key: 'parent_id'
  belongs_to :message, :class_name => "Message", foreign_key: 'parent_id', optional: true

  scope :main_threads, -> { where('parent_id is null') }
end
