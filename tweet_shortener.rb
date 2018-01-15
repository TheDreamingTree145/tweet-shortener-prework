def dictionary
  dictionary = {
    "too" => "2",
    "to" => "2",
    "two" =>"2",
    "four" => "4",
    "for" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
end

def word_substituter(tweet) 
  tweet.split.collect do |word|
    if dictionary.keys.include?(word)
      word = dictionary[word]
      word
    else
      word
    end
  end
end