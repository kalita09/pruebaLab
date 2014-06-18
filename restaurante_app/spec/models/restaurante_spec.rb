require 'spec_helper'


describe Restaurante do
  it 'is invalid without a name' do 
  	restaurante=Restaurante.new
  	restaurante.should_not be_valid
  end
  it 'telefono es de 8 digitos' do 
  	restaurante1=Restaurante.new
  	restaurante2=Restaurante.new
  	restaurante3=Restaurante.new
  	restaurante1.should_not be_valid
  	restaurante2.should_not be_valid
  	#solo el 3 va a ser válido
  end
end




