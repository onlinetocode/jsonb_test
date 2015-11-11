class ExampleEntries < ActiveRecord::Migration
  def change
  	City.create(name: 'Berlin')
  	Street.create(name: 'Berlin Street', city_id: 1)
  	Street.create(name: 'Other Street', city_id: 1)
  end
end
