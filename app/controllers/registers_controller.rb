class RegistersController < ApplicationController

  def index
    redirect_to new_register_path
  end

  def new
    @register = Register.new
  end

  def create
    register = Register.new params[:register]
    if register.valid? && register.save
      flash[:notice] = "Successfully registered."
      redirect_to register
    else
      flash[:error] = "Upst, there was an error"
      redirect_to new_register_path
    end
  end

  def show
    render :text => "todo cool!!"
  end

end
