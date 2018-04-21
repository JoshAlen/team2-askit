class AddTicketStatusToTickets < ActiveRecord::Migration[5.1]
  def change
  	add_column :tickets, :tickets_status, :boolean, :default => false
  end
end
