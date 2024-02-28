class EventsController < ApplicationController
  def index
    @events = ['Bugmash', 'Hackathon']
  end
end
