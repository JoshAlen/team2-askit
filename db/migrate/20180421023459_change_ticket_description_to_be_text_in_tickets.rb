class ChangeTicketDescriptionToBeTextInTickets < ActiveRecord::Migration[5.1]
  def change
  	change_column :tickets, :ticket_description, :text 
  end
end
