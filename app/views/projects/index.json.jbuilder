json.array!(@projects) do |project|
  json.extract! project, :id, :title
  json.url project_url(project, format: :json)
end
