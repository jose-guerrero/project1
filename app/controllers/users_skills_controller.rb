class UsersSkillsController < ApplicationController
  def destroy
    @user_skill = current_user.user_skills.where(skill_id: params[:id]).first
    current_user.skills.delete(@user_skill.skill_id)
    render "users/home"
  end

end
