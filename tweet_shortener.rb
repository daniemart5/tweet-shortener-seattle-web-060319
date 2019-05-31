# Write your code here.
require "pry"
def dictionary
  substitutions = {"hello": "hi",
  "to": "2", "two": "2", "too": "2", "for": "4", "four": "4", "be": "b", "you": "u", "at": "@", "and": "&"
}
end

def word_substituter(string)
    tweets = string.split(' ')
    words = tweets.collect do |word|
      if dictionary.keys.include?(word.downcase.to_sym)
         dictionary[word.downcase.to_sym]
         #binding.pry
       else
         word
      end
    end
  words.join(' ')
end

def bulk_tweet_shortener(tweet)
   tweet.each do |tweeted|
     puts word_substituter(tweeted)
   end
end

def selective_tweet_shortener(tweet)
   if tweet.length > 140
      word_substituter(tweet)
   else
      tweet
   end
end

def shortened_tweet_truncator(tweet)
  if tweet.length > 140
      word_substituter(tweet)
      tweet[0..136] + "..."
    else
        tweet
  end
end
