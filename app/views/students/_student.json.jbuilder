json.extract! student, :id, :name, :student_id, :grades, :created_at, :updated_at
json.url student_url(student, format: :json)
