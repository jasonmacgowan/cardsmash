# frozen_string_literal: true

require_relative '../app'

describe CardSmash::App do
  def app
    CardSmash::App
  end

  it 'says hello' do
    get '/'

    expect(last_response.body).to eq('Hello, World!')
  end
end
