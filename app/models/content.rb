class Content < ApplicationRecord
  belongs_to :category

  validates :info_label, presence: true
  validates :info_text, presence: true
  validates :video, allow_blank: true
  validates :photo, allow_blank: true
  validates :active, presence: true
  validates :website_link, allow_blank: true
end
