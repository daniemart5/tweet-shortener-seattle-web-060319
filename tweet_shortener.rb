# Write your code here.
def dictionary
  substitutions = {  hello: "hi",
  to: "2", two: "2", too: "2", for: "4", four: "4", be: "b", you: "u", at: "@", and: "&"
}
end

def word_substituter(string)
    string.collect do |word|
    if word == substitutions
      string.split = substitutions.keys
    end
  end
  word_substituter(string)
end

takes string(which first has to be an first array) and evaluates if a word matches the words in substitutions.
if so we replace word with the shorter word

return the string
