require_relative "Facebook_API"

class People

  def initialize(facebook_id)
    @facebook_id = facebook_id
    @name = get_FB_name(facebook_id)
    @email = email
    @DOB = DOB
  end

end
