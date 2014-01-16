json.array!(@jobs) do |job|
  json.extract! job, :id, :title, :company, :location, :salary
  json.url job_url(job, format: :json)
end
