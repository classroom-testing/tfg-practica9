require "lib/Fraccion.rb"

describe Fraccion do

	before :each do
		@f=Fraccion.new
	end
	
	describe "Control de almacenamiento de variables" do
	it "Guardado del numerador" do
		@f.n.should eq(2)
	end
	it "Guardado del denominador" do
		@f.d.should eq(6)
	end
	
	
end
