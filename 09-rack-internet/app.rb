require 'pry'

class App

  def call(environment_hash)

    status_code = 200
    header = { "Content-type" =>  "text/html" }
    body = ["Hello world"]

    return [status_code, header, body]
  end

end
