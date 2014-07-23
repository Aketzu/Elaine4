class Program < ActiveRecord::Base
  belongs_to :parent
  belongs_to :user
end
