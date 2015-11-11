class Street < ActiveRecord::Base
  belongs_to :city
  jsonb_accessor(
    # jsonb column:
    :street_details,
    # data fields:
    city_id: :integer
  )
end
