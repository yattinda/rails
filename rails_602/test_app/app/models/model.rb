class Model < ApplicationRecord
  belongs_to :memoable, polymorphic: true
end
