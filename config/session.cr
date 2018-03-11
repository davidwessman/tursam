require "./server"

Lucky::Session::Store.configure do
  settings.key = "tursam"
  settings.secret = Lucky::Server.settings.secret_key_base
end
