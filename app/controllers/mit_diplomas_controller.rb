class MitDiplomasController < ApplicationController
  def home
  end

  
  def new
    @mit_diploma = MitDiploma.new
  end
  
  def create
    @mit_diploma = MitDiploma.new(mit_diploma_params)
    if @mit_diploma.save
      flash[:success] = "Thanks!"
      redirect_to @mit_diploma
    else
      render 'home'
    end
  end

  def help
  end
 
  def show
    @mit_diploma = MitDiploma.find(params[:id])    
  end 

  private

    def mit_diploma_params
      params.require(:mit_diploma).permit(:first_name, :father_name, :grand_father_name,
                                          :shim, :shim_abo, :shim_abo_hago,
                                          :department, :email, :year_of_graduation)
    end

end
