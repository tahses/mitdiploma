class CreateMitDiplomas < ActiveRecord::Migration
  def change
    create_table :mit_diplomas do |t|
      t.string :first_name
      t.string :father_name
      t.string :grand_father_name
      t.string :shim
      t.string :shim_abo
      t.string :shim_abo_hago
      t.string :department
      t.string :year_of_graduation
      t.string :email

      t.timestamps
    end
  end
end
