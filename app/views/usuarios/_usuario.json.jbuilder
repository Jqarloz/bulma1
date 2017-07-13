json.extract! usuario, :id, :nom, :ap, :ed, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
