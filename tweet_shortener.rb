# Write your code here.
require "pry"
def dictionary
  substitutions = {  hello: "hi",
  to: "2", two: "2", too: "2", for: "4", four: "4", be: "b", you: "u", at: "@", and: "&"
}
end

def word_substituter(string)
    tweets = [string.split]
    tweets.collect do |word|
    if dictionary.keys.find {|key| dictionary.keys.include?(word) = key}
  end
 end
    return tweets.join(' ')
  end

#takes string(which first has to be an first array) and evaluates if a word matches the words in substitutions.
#if so we replace word with the shorter word

#return the string
