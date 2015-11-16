json.array!(@contactos) do |contacto|
  json.extract! contacto, :id, :nombre, :edad, :nacimiento, :estudia
  json.url contacto_url(contacto, format: :json)
end
