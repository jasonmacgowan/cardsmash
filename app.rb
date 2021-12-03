# frozen_string_literal: true

require 'sinatra/base'

module CardSmash
  # Application entrypoint
  class App < Sinatra::Base
    get '/' do
      'Hello, World!'
    end
  end
end
