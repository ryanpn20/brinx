class SessionsController < ApplicationController
	include SessionsHelper

	def index
		if logged_in?
			redirect_to user_profile_path(current_user.id)
		end
	end

	def create
		user  = User.find_by(email: params[:session][:email].downcase)
		if user && user.authenticate(params[:session][:password])
			log_in user
			flash[:success] = "Bienvenido de nuevo #{user.name}"
			redirect_to request.referer
		else
			flash[:danger] = 'Email invalido/Contrasena incorrecta' # Not quite right!
			redirect_to root_path
		end
	end
	
	def destroy
		log_out
		flash[:success] = 'Gracias por visitarnos, esperamos verte pronto'
		redirect_to root_url
	end
	private
end
