class Article < ApplicationRecord
 has_many :comments , dependent: :destroy

 validates :title, :presence => { message: "Khong dc de trong" },
                    length: { minimum: 5 , message: "Do dai hon 5 " }
end
