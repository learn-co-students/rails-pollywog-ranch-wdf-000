class Tadpole < ActiveRecord::Base
  belongs_to :frog
  has_one :pond, :through => :frog, :allow_nil => true
  # delegate :pond, :to => :frog, :allow_nil => true
end
