class SecretsController < ApplicationController
  before_action :require_login

  def show
    require_login
  end
end
