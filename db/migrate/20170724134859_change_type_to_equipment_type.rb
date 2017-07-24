class ChangeTypeToEquipmentType < ActiveRecord::Migration[5.1]
  def change
  	rename_column :listings, :type, :equipment_type
  end
end
