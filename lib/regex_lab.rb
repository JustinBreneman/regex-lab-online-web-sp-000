def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouAEIOU]+\w/) != nil
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b+un+\w+ing+\b/)
end

def words_five_letters_long(text)
  text.scan(/\b+\w{5}+\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A+[A-Z]/) != nil && text.match(/\W\z/) != nil
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone.match(/\d{10}/) != nil || phone.match(/\D\d{3}\D\d{3}\D\d{4}/) != nil || phone.match(/\D\d{3}\D\d{7}/) != nil
    true
  else
    false
  end
end
