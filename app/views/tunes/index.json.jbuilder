json.array!(@tunes) do |tune|
  json.extract! tune, :id, :name, :source, :key, :tuning, :string, :status, :sourcerecording, :lessonrecording, :transcription, :notes
  json.url tune_url(tune, format: :json)
end
