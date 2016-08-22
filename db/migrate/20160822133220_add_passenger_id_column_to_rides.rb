class AddPassengerIdColumnToRides < ActiveRecord::Migration
  def change
  	change_table :rides do |t| 
  		t.belongs_to :passenger, index: true
  	end
  end
end
