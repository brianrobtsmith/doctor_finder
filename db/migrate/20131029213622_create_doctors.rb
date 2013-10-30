class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :title
      t.string :first_name
      t.string :last_name
      t.string :suffix
      t.string :physician_type
      t.string :image_url
      t.string :street_1
      t.string :street_2
      t.string :city
      t.string :state
      t.string :zip

      t.timestamps
    end
  end
end
