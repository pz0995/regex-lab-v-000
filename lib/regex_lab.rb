def starts_with_a_vowel?(word)
Regexp.new("/\A[^aeiou]/") !=nil

end


def words_starting_with_un_and_ending_with_ing(text)
reg = "/un\w+ing/"
Regexp.union(reg)
text.to_a

end

def words_five_letters_long(word)

"extreme briny crepe parking snaps grouping snafu round dog be fork spoon"
matches = (/\[(.*?)\](.*)/.scan('[ruby] regex'))
matches.to_a

end

def first_word_capitalized_and_ends_with_punctuation?(word)
!!Regexp.union("^[A-Z]", ".")
end


# def valid_phone_number?(phone)
# Regexp.new("~/\b^([0-9]{10})$\b/")
# return (phone.match(phone))?
# end

#regex union multiple
