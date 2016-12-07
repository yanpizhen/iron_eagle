class UserInfosController <ActionController::Base

  def index
    @search          = UserInfo.search(params[:q])
    @user_infos      = @search.result.order(id: :desc).page(params[:page]).per(20)
    @user_info_count = @search.result.count
  end

  def new

  end

  def create

  end

  def show

  end

end