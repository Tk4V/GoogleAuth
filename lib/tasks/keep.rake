namespace :users do
	desc 'rake for users'
	task create: :environment do
	    	@user = User.new(email: "examp2le2@gmail.com",password: "123456")
	    	if @user.save
	    		puts @user.id
	    	else
	    		puts "no user"
	    		puts @user.errors.full_messages
			end
			
	end	
end