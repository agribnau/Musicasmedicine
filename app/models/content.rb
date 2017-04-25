class Content < ApplicationRecord
  belongs_to :category

  validates_presence_of :info_label

end
