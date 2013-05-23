class Lieu < ActiveRecord::Base

belongs_to :apero
 attr_accessible :adresse, :name, :posx, :posy, :user
end
