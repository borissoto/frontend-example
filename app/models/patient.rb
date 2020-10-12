class Patient < ApplicationRecord
    belongs_to :treatment
    validates :name, :lastname, :age, :mobile, presence:true

    def day
        self.created_at.strftime("%b %e, %Y")
    end
end
