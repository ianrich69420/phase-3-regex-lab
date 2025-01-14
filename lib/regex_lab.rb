require 'pry'

def starts_with_a_vowel?(word)
    if word.match(/\A[aeiouAEIOU]/) == nil
        return false
    else
        return true
    end
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/un+\w{0,}+ing/)
end

def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    if text.match(/\A[A-Z]+.+[^\w\s]\z/) == nil
        return false
    else
        return true
    end
end

def valid_phone_number?(phone)
    if phone.match(/^[^a-zA-Z]+[^a-zA-Z]\z/) == nil
        return false
    else
        return true
    end
end
