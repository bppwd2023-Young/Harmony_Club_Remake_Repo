class Web::EventsController < ApplicationController
  def calendar
    @events = Event.all
  end

  def show
  end
end
