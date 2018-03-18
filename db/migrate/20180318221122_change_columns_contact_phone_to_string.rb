class ChangeColumnsContactPhoneToString < ActiveRecord::Migration[5.1]
	change_column :contacts, :phone, :string
end