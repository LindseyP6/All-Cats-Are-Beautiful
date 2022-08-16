class Cat < ApplicationRecord
    has_many :visual_media

    # has_one_attached :image

    # def spay_neuter 
    #     :spay_neuter.to_s
    # end
end
