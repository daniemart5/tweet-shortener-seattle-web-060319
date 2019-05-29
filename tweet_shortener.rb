# Write your code here.
def dictionary
  words_to_be_substituted = {  hello: 'hi',
  to: '2', two: '2', too: '2', for: '4', four: '4', be: 'b', you: 'u', at: "@", and: "&"
}
end

def word_substituter(tweet)
  tweet.each do |word|
    if word == words_to_be_substituted[key]
      tweet[key] = words_to_be_substituted[key]
    end
  end
end
