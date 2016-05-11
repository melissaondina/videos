json.array!(@videos) do |video|
  json.extract! video, :id, :nombre, :anio, :tipo
  json.url video_url(video, format: :json)
end
