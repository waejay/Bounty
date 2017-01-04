class MembersController < ApplicationController

	def new
		@member = Member.new(params[:member])

		if @member.save
			puts "Successfully added new member."
		else
			puts "ERROR: Member not added."
		end
	end
end
