class QuestionsController < ApplicationController
  def ask
  end
  # IL CONTROLLER SVOLGE TUTTE LE OPERAZIONI
  def answer
  # dentro ANSWER arriva PARAMS con l'input assegnato con il form
    @question = params[:question] # questo [:question] viene dal form ----> name = "question"
    # params CORRISPONDE, nel TERMINAL, a ---> Parameters: {"question"=>"ciao"}
    if @question == "i am going to work right now!"
      @answer = ""
    elsif @question.end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end

# con la @ DEFINISCO tutte le VARIBILI che
# voglio VISUALIZZARE nei file/pagine VIEW
