json.extract! project, :id, :name, :description, :content, :startdate, :enddate, :created_at, :updated_at
json.url project_url(project, format: :json)
