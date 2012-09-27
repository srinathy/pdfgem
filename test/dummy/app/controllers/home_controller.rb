class HomeController < ApplicationController
def another
	render :pdf => "contents", :template => "home/index"
end
def index
	respond_to do |format|
	format.html
	format.pdf { render :pdf => "contents" }
	end
end

end
