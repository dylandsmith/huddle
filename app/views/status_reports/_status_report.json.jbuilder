json.extract! status_report, :id, :project_id, :user_id, :yesterday, :today, :status_date, :created_at, :updated_at
json.url status_report_url(status_report, format: :json)
