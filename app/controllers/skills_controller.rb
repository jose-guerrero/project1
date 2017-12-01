class SkillsController < ApplicationController

  def my_skills
    @user_skills = current_user.skills
  end

  def search
    @skills = Skill.where('name like ?','%'+params[:search]+'%')
    #render partial: "skills/lookup"
    render "users/home"
  end


  def add_skill

    @skill = Skill.find(params[:skill])
    current_user.skills << @skill
    render "users/home"
  end
end
