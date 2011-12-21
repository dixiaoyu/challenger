class CrmMemberListsController < ApplicationController
  def index
    @members = CrmMemberList.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @members }
    end
  end
  
  def new
    @members = CrmMemberList.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @members }
    end
  end

  def show
    
  end

  def edit
  end

end
