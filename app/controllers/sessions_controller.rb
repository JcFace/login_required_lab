class SessionsController < ApplicationController

    def new
        # session[:name] = params[:name]
    end

    def create
        session[:name] = params[:name]
        redirect_to login_path
    end

     def destroy
        session.delete :name
     end
 
end
