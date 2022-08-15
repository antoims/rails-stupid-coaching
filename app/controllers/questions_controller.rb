class QuestionsController < ApplicationController

  def ask

  end

  def answer
    @my_question = params[:question]
    if params[:question] == "I am going to work"
      @answer = "Great"
    elsif params[:question].include? "?"
       @answer = "Silly question, get dressed and go to word!"
    else
      @answer = "I don't care, get dressed and go to word!"
    end
  end
end
