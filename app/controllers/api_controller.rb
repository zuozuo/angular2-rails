class ApiController < ApplicationController
  skip_before_action :authenticate_user!
  before_action :doorkeeper_authorize!
end
