# 18 bytes
# Input:    String that cotains an integer in decimal form
# Output:   print true if the binary form of the input contains 1s only, otherwise it prints false.
# Logic:    It prints true if the input does not contains zero <=> all bits are 1s.
#           '%b'%gets converts integer string input to binary string magically
#           ?0 instead of '0' to reduce 1 character magically
p !('%b'%gets)[?0]