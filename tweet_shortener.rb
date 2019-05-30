# Write your code here.
require "pry"
def dictionary
  substitutions = {"hello": "hi",
  "to": "2", "two": "2", "too": "2", "for": "4", "four": "4", "be": "b", "you": "u", "at": "@", "and": "&"
}
end

def word_substituter(string)
    tweets = string.split
    words = tweets.collect do |word|
      if dictionary.keys.include?(word.to_sym)
         dictionary[word.to_sym]
         #binding.pry
       else
         word
      end
    end
  words.join(' ')
end

def bulk_tweet_shortener(array)
  array.each do |tweet|
   new_tweets = word_substituter(tweet)
   puts new_tweets
  end
end
