desc 'rake for users'
task :CreateUsers do
	def create
    	@user = User.new(email : "",password : "")
    	if @user.save
	end
end	
