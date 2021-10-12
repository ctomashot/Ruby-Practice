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
 
#4. given an index N find the value at that index in the fibonacci sequence # recursively at index N 
#fibonacci sequence = 1,1,2,3,5,8,13,21.. 
#indices = 1,2,3,4,5,6,7, 8 
#example: 6, output 8

def fibonacci( n )
  return  n  if ( 0..1 ).include? n
  ( fibonacci( n - 1 ) + fibonacci( n - 2 ) )
end
puts fibonacci( 6 )
 
# 5. given a number N where 1 billion > N > 0 whole numbers only 
# output the number in words 
# ie: 384765 output three hundred eighty four thousand seven hundred sixty five

numwords1 = {1: 'One', 2: 'Two', 3: 'Three', 4: 'Four', 5: 'Five', \
            6: 'Six', 7: 'Seven', 8: 'Eight', 9: 'Nine', 10: 'Ten', \
            11: 'Eleven', 12: 'Twelve', 13: 'Thirteen', 14: 'Fourteen', \
            15: 'Fifteen', 16: 'Sixteen', 17: 'Seventeen', 18: 'Eighteen', 19: 'Nineteen'}
numwords2 = ['Twenty', 'Thirty', 'Forty', 'Fifty', 'Sixty', 'Seventy', 'Eighty', 'Ninety']

def number(Number):
    if 0 <= Number <= 19:
        return num2words1[Number]
    elif 20 <= Number <= 99:
        tens, remainder = divmod(Number, 10)
        return num2words2[tens - 2] + '-' + num2words1[remainder] if remainder else num2words2[tens - 2]
    else:
        print('Number out of implemented
        
# 6.
