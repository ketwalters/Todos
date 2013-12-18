require 'bundler'
Bundler.require

class Birthday < Sinatra::Application

	get '/:birthday' do
		@birthday = params[:birthday]
		if @birthday == 12/19
			puts "Yes"
		else
			puts "No"
		end
	end
end