class StaticPagesController < ApplicationController

	def home
          dob = Date.new(1989, 11, 01)
          today = Date.today
          age = today.year - dob.year
          age -= 1 if dob.strftime("%m%d").to_i > today.strftime("%m%d").to_i
          @myAge = age
  	end

  	def resume
  	end

  	def projects
  	end

  	def about
  	end



end
