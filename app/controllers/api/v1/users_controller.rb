class Api::V1::UsersController < ApiController
  def index
    render json: request.env['HTTP_COOKIE']
  end
end
