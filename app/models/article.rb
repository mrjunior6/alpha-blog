class Article < ActiveRecord::Base
	validates :title, presence: true, length: { minimum: 3, maximum: 50}
	validades :descripton, presence: true, length: { minimum: 10, maximum: 300}

end