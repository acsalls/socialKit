class AddNamesAndContactinfoToContacts < ActiveRecord::Migration[5.0]
  def change
    add_column :contacts, :first_name, :string
    add_column :contacts, :last_name, :string
    add_column :contacts, :email, :string
    add_column :contacts, :phone_number, :string
  end
end
