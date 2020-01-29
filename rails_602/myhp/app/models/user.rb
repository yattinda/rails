class User < ApplicationRecord
  belongs_to :user

  # Search method(add search)
  def self.search(title)
    if title
      Users.where(['title LIKE ?', "%#{title}%"])
    else
      User.all
    end
  end
end
