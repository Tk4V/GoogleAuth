namespace :users do
	desc 'rake for users'
	task create: :environment do
			10.times do |i|
				last_user_id = SecureRandom.hex(10)	
				@user = User.new(email: "#{last_user_id}examp2le2@gmail.com",password: "123456")
					    if @user.save
					    	puts @user.id	
					    else
					    	puts @user.email					    			
						end							
			end			
	end	
end