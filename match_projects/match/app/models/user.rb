class User < ApplicationRecord
        def self.search(search)
      return User.all unless search
      User.where(['faculty ? OR birthplace LIKE ? OR hobby LIKE ?', "%#{search}%", "%#{search}%", "%#{search}%"])
    end
end
