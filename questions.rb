# 1. given a sentence output this in reverse order 
# input: "this is a test string" 
# output: "string test a is this"
 
string = "this is a test string"
def reverse(string)
  a = string.split(" ")
  a.reverse!
  puts a.join(" ")
end
reverse(string)
 
# 2. given a word , output true if it's a palindrome and false if it is not 
# NOTE: you cannot use the reverse method 
# hannah, racecar, tacocat are palindromes so output true 
# asdf output(print) false
 
word = "zaaaaa"
def pali(word)
   array = word.split("")
   c = 0
   new = []
   while c < word.length() do
       new << array.pop() #["a","c"..]
       c += 1
   end
 
   puts new.join("") == word
 
   if new.join("") == word
      puts true
    else
      puts false
    end
end
 
pali(word)
 
# 3. given a sentence output the frequency of each letter in the sentence 
# ignore whitespace 
# input: "this is a test string"
 
input = "this is a test string"
 
def frequency(input)
 
    hash = {}
    array = input.split("")
    
    array.each do |letter|
        # check the hash if the letter(key) exists, if it does, increment the value, else set it to 1
        # push the letter into hash as a key. Value should be 1. each repeat value should go up 
        if hash[letter]
            hash[letter] += 1
        else        
            hash[letter] = 1
        end     
    #   # if letter == a
    #   #   c += 1
    #   # elsif letter != a
    #   #   a = letter
    #   # end
    end
    puts hash
end
 
frequency(input)
 
4. given an index N find the value at that index in the fibonacci sequence # recursively at index N 
fibonacci sequence = 1,1,2,3,5,8,13,21.. 
indices = 1,2,3,4,5,6,7, 8 
example: 6, output 8
 
# 5. given a number N where 1 billion > N > 0 whole numbers only 
# output the number in words 
 ie: 384765 output three hundred eighty four thousand seven hundred sixty five

