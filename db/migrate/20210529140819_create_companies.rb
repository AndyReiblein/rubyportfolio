class CreateCompanies < ActiveRecord::Migration[6.1]
  def change
    create_table :companies do |t|
      t.string :email
      t.string :name
      t.string :address
      t.string :contact_person

      t.timestamps
    end
  end
end
