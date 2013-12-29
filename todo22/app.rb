require 'bundler'
Bundler.require

class App < Sinatra::Application

	get '/' do
		t = Time.now
		if t.month == 10 && t.day == 9
			@answer = "Yes"
		else
			@answer = "No"
			erb :birthday
		end
	end

	get'/:holiday' do
		t = Time.now
		@holiday = params[:holiday]
		if @holiday == "Christmas"
			if t.month == 12 && t.day == 25
			@christmas_answer = "Yes"
		else
			@christmas_answer = "No"
			erb :results
		end
		end
	end


end