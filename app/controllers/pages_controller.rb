class PagesController < ApplicationController
  before_action :require_login, only: [:secret]
  def index
  end

  def secret
  end
end
