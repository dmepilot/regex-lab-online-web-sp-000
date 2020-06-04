def starts_with_a_vowel?(word)
!!word.match(/\b+[aeiouAEIOU]/)
#!! converts a truthy value to return true and falsey or nil to return false 
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/^[Uu]n[a-z]*ing$/)
end

def words_five_letters_long(text)
  text.scan(/\w{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  #.* means anything and of any(0 or more) length (except newline)
  #if searching for a . or / you must use a / in front 
!!text.match(/^[A-Z].*[\.!?,;]$/)
end

def valid_phone_number?(phone)

end
