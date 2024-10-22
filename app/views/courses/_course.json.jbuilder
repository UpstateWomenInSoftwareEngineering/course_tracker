json.extract! course, :id, :course_name, :current_status, :course_url, :start_date, :end_date, :notes, :created_at, :updated_at
json.url course_url(course, format: :json)
