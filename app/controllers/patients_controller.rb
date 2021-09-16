class PatientsController < ApplicationController
  def index
    @patients = Patient.all

    render json: @patients
  end

  def show
    @patient = Patient.find(params[:id])
    render json: @patient
  end

  def destroy
    @patient = Patient.find(params[:id])
    @patient.destroy
  end
end
