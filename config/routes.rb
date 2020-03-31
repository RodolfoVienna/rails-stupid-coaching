Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'questions#ask'
  # Cosi gli sto dicendo che QUESTA root e' la HOME PAGE (http://localhost:3000/)
  # quando l'azione e' ASK infatti se provo a scrivere
  # http://localhost:3000/ask mi dice che la pagina non esiste
  # adesso visualizzero' la VIEW contenuta qui--> ask.html.erb

  # get 'ask', to: 'questions#ask' ---> Cosi gli sto dicendo di
  # andare sulla pagina http://localhost:3000/ask quando l'azione e' ASK

  get 'answer', to: 'questions#answer'
  # questo mi dice di visualizzare la VIEW contenuta qui--> ask.html.erb
  # quando l'azione e' ANSWER
end
