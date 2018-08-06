class AddSchoolAddressToSchool < ActiveRecord::Migration[5.2]
  def change
    add_column :schools, :school_address, :string
  end
end
