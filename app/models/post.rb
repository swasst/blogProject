class Post < ActiveRecord::Base
   has_many :comments

   #validates_presence_of :body, :content
   validates :title, presence: true, length: { minimum: 5  }
   validates :content, presence: true, length: { minimum: 10  }
   #has_attached_file :image
   #validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png"]

   def self.search(query)
     where("title like ?","%#{query}%")
   end
end
