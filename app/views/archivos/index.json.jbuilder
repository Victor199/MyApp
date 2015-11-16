json.array!(@archivos) do |archivo|
  json.extract! archivo, :id, :misarchivos, :reservas, :adiciones
  json.url archivo_url(archivo, format: :json)
end
