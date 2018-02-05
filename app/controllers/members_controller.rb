class MembersController < ApplicationController
  def create
    @member = Member.new(member_params)

    respond_to do |format|
      if @member.save
        format.json { render json: @member }
      else
        format.json { render json: @member.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
  end

  def update
  end
end
