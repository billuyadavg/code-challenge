class AddColorCodeToCompany < ActiveRecord::Migration[6.0]
  def change
    add_column :companies, :color_code, :string
  end
end
