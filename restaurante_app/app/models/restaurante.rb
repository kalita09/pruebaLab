class Restaurante < ActiveRecord::Base
validates_presence_of :nombre
validates_length_of :telefono, is:8
end
