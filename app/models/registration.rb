class Registration < ActiveRecord::Base
  attr_accessible :age, :email, :firstname, :lastname
end
