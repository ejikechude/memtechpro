class GroupsController < ApplicationController
  layout 'user_dashboard'
  before_action :authenticate_user!
  before_action :set_up_user
  before_action :set_up_group, :except => [:new, :create]

  def create
  	@group = Group.new(create_group_params)
  	@group.user_id = @user.id
  	if @group.save
  	  redirect_to  user_dashboard_path
  	end
  end

  def show
  	@all_members = @group.members
  end


  def new
    render  :layout => 'wizard'
  end





  private
  # set current user and check if use has permissions to access the view
    def set_up_user
        # user's details
        @user = current_user
    end

   def set_up_group
        @group = Group.friendly.find(params[:group_id] || params[:id])
   end


   def create_group_params
     params.permit(:name, :description,  :image, :city, :address, :email, :country,  :logo)
   end


end
