# identity.rb
# 
#
# Created by The Hhonus on 7/27/12.
# Copyright 2012 __MyCompanyName__. All rights reserved.

class Identity < OmniAuth::Identity::Models::ActiveRecord

   include OmniAuth::Identity

  field :email, type: String
  field :name, type: String
  field :password_digest, type: String

end


