class CalendarController < ApplicationController
  def show
  	@date = params[:date] ? Date.parse(params[:date]) : Date.today
  	#@events_by_date = Appointment.group_by(&:date)
  	@doctor = Doctor.find(params[:doctor_id])
  end
end
