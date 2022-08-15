class QuestionsController < ApplicationController

  def ask
  end


  #Le contrôleur devrait lire la question depuis params et calculer une variable d’instance @answer à afficher dans la vue


  def answer
    # donnera la réponse du user
    if params[:answer] == "I am going to work,"
      @answers = "Great!"
    elsif params[:answer] == "what time is it?"[-1]
      @answers = "Silly question, get dressed and go to work!."
    else
      @answers = "I don't care, get dressed and go to work!."
    end
  end
end
