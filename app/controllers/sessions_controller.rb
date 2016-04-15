class SessionsController < ApplicationController

	def checkIfUserSignedIn
		@user = current_user
		respond_to do |format|
        	format.html { render :nothing => true, :notice => 'Creation SUCCESSFUL!' }
        	format.js { render nothing: true } 
        end
	end
	
end
