# Your code goes here!
class Anagram

def initialize(word)
    @name = word
end

def match(array)
    array.select {|x| x.split("").sort == @name.split("").sort}
end
# ask for walkthrough
end