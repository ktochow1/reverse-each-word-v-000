
def reverse_each_word(sentence)
  emp_arr = []
  
  new_sent = sentence.split
  emp_arr = new_sent.collect do |word|
    word.reverse 
end

  emp_arr.join(" ")
end  
  
  
  
  





