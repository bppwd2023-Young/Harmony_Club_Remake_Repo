class Event < ApplicationRecord
    has_one_attached :photo
    validates :title, :eventstart, :eventend, presence: true
    

    def start_time
        self.my_related_model.start ##Where 'start' is a attribute of type 'Date' accessible through MyModel's relationship
    end

    def index
        # Scope your query to the dates being shown:
        start_date = params.fetch(:start_date, Date.today).to_date
        @meetings = Meeting.where(starts_at: start_date.beginning_of_month.beginning_of_week..start_date.end_of_month.end_of_week)
      end
end
