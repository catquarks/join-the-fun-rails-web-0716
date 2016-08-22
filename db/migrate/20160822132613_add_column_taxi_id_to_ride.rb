class AddColumnTaxiIdToRide < ActiveRecord::Migration
  def change
  	change_table :rides do |t| 
  		t.belongs_to :taxi, index: true
  	end
  end
end
