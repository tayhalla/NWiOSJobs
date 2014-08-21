class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.text :description
      t.text :contact_name
      t.text :contact_email
      t.text :contact_phone
      t.text :company
      t.text :position_title
      t.timestamps
    end
  end
end
