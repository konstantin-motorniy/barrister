module Api
	module V1
		class AuditsController < ApplicationController
			def index
				@audits = Audit.all
				render json: @audits
			end
		end
	end
end
