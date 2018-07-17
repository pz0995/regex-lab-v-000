def starts_with_a_vowel?(word)
word.match(/\b[aeiou]/i) ? true : false

end


def words_starting_with_un_and_ending_with_ing(text)
  text.scan = (/un\w+ing/i)
  Regexp.union(reg)
  text.to_a

end

def words_five_letters_long(word)
text.scan = /\b[a-z]{5}\b/i
end

def first_word_capitalized_and_ends_with_punctuation?(word)
text.match(/^[A-Z].+\$/) ? true : false
end


# def valid_phone_number?(phone)
# Regexp.new("~/\b^([0-9]{10})$\b/")
# return (phone.match(phone))?
# end

#regex union multiple
