json.extract! student, :id, :name, :sid, :dob, :created_at, :updated_at
json.url student_url(student, format: :json)
