class CreateApplicants < ActiveRecord::Migration
  def self.up
    create_table :applicants do |t|
      t.string :first_name
      t.string :middle_initial
      t.string :last_name
      t.date :birth_date
      t.text :ssn

      t.timestamps
    end
  end

  def self.down
    drop_table :applicants
  end
end
