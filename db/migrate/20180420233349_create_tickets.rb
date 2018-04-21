class CreateTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :tickets do |t|
      
      t.string :ticket_type
      t.string :ticket_description
      t.integer :user_id
      t.timestamps
    end
  end
end
