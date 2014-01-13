require "spec_helper"

describe "A local web page" do 
	it "has a welcome headline" do
		visit "?what goes here?"
		page.text.must_include "welcome aboard"
	end
end