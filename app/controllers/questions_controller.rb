class QuestionsController < ApplicationController


  def ask

  end

  def answer
    @answer = params[:question]

    if @answer == "hi"
          @coaching = "yes ?"

    elsif @answer == "I am going to work"

       @coaching = "Great!"

    elsif @answer.last == "?"

      @coaching = "Silly question, get dressed and go to work!."

    else
       @coaching = "Great!"
    end
  end
end
