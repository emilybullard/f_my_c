class User < ActiveRecord::Base
	def self.create_with_omniauth(auth)
	    create! do |user|
	      user.provider = auth["provider"]
	      user.uid = auth["uid"]
	      user.name = auth["username"]
	    end
	  end

#this code will pull users avatars from Github

def avatar
	"https://avatars2.githubusercontent.com/u/#{self.uid}"
end

end