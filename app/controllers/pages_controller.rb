class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
    # This is a test for background jobs in docker
  end
end
