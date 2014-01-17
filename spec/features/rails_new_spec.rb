require "spec_helper"

describe "My Rails App welcome page" do 
	it "shows the welcome message" do
		visit "./public/index.html"
	page.text.must_include "welcome aboard"
	end
end