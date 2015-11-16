json.array!(@tiendas) do |tienda|
  json.extract! tienda, :id, :sucursales, :direccion, :articulo
  json.url tienda_url(tienda, format: :json)
end
