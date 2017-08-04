class GotCharacter < ActiveRecord::Base
  self.per_page = 10

  def name
    self.first_name + " " + self.last_name
  end
end
