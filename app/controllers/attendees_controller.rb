class AttendeesController < ApplicationController
  def index
  end

  def show
    @attendee = @event.attendees.find(params[:id])
  end

  private
    def attendee_params
      params.require(:attendee).permit(:event_id)
    end

    def set_event
      @event = Event.find(params[:event_id])
    end
end
