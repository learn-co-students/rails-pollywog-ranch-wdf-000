class Tadpole < ActiveRecord::Base
  belongs_to :frog
  delegate :pond, to: :frog, prefix: true, allow_nil: true
end
