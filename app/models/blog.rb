class Blog < ApplicationRecord
    enum status: {draft: 0, publication: 1}
    extend FriendlyId
    friendly_id :title, use: :slugged
end
