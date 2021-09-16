class SpecialistsController < ApplicationController

  def index
    @specialists = Specialist.all

    render json: @specialists, include: :patients
  end

  def show
    @specialist = Specialist.find(params[:id])

    render json: @specialist
  end

end





# {
#   "roles" : [
#     {"Physician": {

#     }},
#     {"Nurse": },
#     {"Assistant": }
#   ]
# }
























