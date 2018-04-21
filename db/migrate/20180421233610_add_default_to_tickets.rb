class AddDefaultToTickets < ActiveRecord::Migration[5.1]
  def change
  	change_column :tickets, :support_note, :string, :default => ""
  end
end
