Quando("eu multiplico minhas {int} pelo {int}.") do |laranja, valor|
  @multiplico = laranja * valor
end

Então("eu vejo qual {int} da Multiplicação.") do |resultado|
  expect(@multiplico).to eq resultado  
 
end