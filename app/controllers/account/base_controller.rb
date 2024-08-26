module Account
  class BaseController < ApplicationController
    skip_before_action :authenticate_user!
    layout "account/layouts/_tabs"

    private

    def user
      current_user
    end
  end
end
