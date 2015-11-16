json.array!(@empleados) do |empleado|
  json.extract! empleado, :id, :Apellido, :Edad, :fecha, :Diploma
  json.url empleado_url(empleado, format: :json)
end
