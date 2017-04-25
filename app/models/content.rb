class Content < ApplicationRecord
  belongs_to :category

def self.sort_by_date
  order(created_at: :desc)
end

end
