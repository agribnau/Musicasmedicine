class About < ApplicationRecord
  validates_presence_of :name
  validates_presence_of :photo
  validates_presence_of :bio
  validates_presence_of :title

  default_scope { where(active: true) }

end
