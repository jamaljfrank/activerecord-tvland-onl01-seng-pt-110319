class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters
end

  def self.full_name
    
    puts self.first_name 
  end
  
  def list_roles
  end


