class CreateSchoolSubjects < ActiveRecord::Migration[5.2]
  def change
    create_table :school_subjects do |t|

      t.timestamps
    end
  end
end
