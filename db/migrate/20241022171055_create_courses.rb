class CreateCourses < ActiveRecord::Migration[8.0]
  def change
    create_table :courses do |t|
      t.string :course_name
      t.string :current_status
      t.string :course_url
      t.date :start_date
      t.date :end_date
      t.text :notes

      t.timestamps
    end
  end
end
