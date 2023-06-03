def coach_answer(your_message)
  # TODO: return coach answer to your_messagesss
  if your_message == "I am going to work right now SIR !" then
    return ""
  elsif your_message.include?("?") then
    return "Silly question, get dressed and go to work !"
  else
    return "I don't care son, get dressed and go to work !"
  end
end

def coach_answer_enhanced(your_message)
  # TODO: return coach answer to your_message, with additional custom rules of yours!
  if your_message == "I am going to work right now SIR !" then
    return ""
  elsif your_message.upcase == your_message then
    return "I can feel your motivation ! #{coach_answer(your_message)}"
  else
    return coach_answer(your_message)
    #commennntt
    #commennntt
  end
end
