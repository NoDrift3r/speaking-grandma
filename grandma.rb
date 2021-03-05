# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

#if phrase does this phrase-upcase
#return this "i love you too pumpkin"
#elsif phrase-downcase
#return this "huh , speak up sonny"
#elsif phrase
#return "no not since 1938"


# if  phrase == "I LOVE YOU GRANDMA!"
#   return “I LOVE YOU TOO PUMPKIN!”
# elsif  phrase == phrase.upcase
#  “NO, NOT SINCE 1938!”
   
#     #"HUH?! SPEAK UP, SONNY!"
# else 
#     "HUH?! SPEAK UP, SONNY!"
#    # puts  "NO, NOT SINCE 1938"
#  end
# end


# if  phrase == "I LOVE YOU GRANDMA!"
#   “I LOVE YOU TOO PUMPKIN!”
# elsif  phrase == phrase.upcase
#  “NO, NOT SINCE 1938!”
#    # binding.pry
#    #  return "HUH?! SPEAK UP, SONNY!"
# else 
#     "HUH?! SPEAK UP, SONNY!"
#    # puts  "NO, NOT SINCE 1938"
#  end
# end



def speak_to_grandma(phrase)
  if phrase == "I LOVE YOU GRANDMA!"
      return "I LOVE YOU TOO PUMPKIN!"
  elsif phrase == phrase.upcase()
      return "NO, NOT SINCE 1938!"
  else phrase
      return "HUH?! SPEAK UP, SONNY!"
  end
end