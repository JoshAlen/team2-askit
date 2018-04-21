class AddToTicketSupportNote < ActiveRecord::Migration[5.1]
  def change
  	add_column :tickets, :support_note, :text
  end
end
