class Recipe < ActiveRecord::Base
    has_many :rates
    validates :name, presence: {message: "레시피의 이름을 작성해주세요."}
    
end
