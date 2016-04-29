class Api::V1::UsersController < ApiController
  http_basic_authenticate_with name: "name", password: "password"

  def index
    render json: 'Users Index'
  end
end
