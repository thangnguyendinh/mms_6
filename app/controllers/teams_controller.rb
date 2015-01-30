class TeamsController < ApplicationController
  respond_to :html, :js
  def index
  	@teams = Team.all.paginate page: params[:team_page], per_page: 1
  end

  def show
  	@team = Team.find params[:id]
  	@users = @team.users.paginate page: params[:userpage], per_page: 1
  end

  def edit
  	@user = User.find params[:id]
  end
end
