class CreateOrgcomments < ActiveRecord::Migration[5.0]
  def change
    create_table :orgcomments do |t|
      t.text :title

      t.timestamps
    end
  end
end
