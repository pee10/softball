class SchedulesController < ApplicationController
  def new
    @schedule = Schedule.new
  end

  def create
    @schedule = Schedule.new(set_schedule)
    @schedule.save
  end

  def index
    @schedules = Schedule.all
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private
    def set_schedule
      params.require(:schedule).permit(:coat)
    end
end
