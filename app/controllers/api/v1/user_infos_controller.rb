module Api::V1
  class UserInfosController < BaseController
    before_action :set_user_info, only: [:show]
    def show

    end

    private

    def set_user_info
      @user_info = UserInfo.find(params[:id])
    end
  end
end