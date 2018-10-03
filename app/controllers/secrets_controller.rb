class SecretsController < ApplicationController
  def show
    require_login
  end
end
