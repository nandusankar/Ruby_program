class SQOFHASH
  def self.sq_of_hash(x)
    count = 0
    count1 = 0
    x.times do
      count+=1
      x.times do
          count1 += 1
        if (count == 1)||(count ==x)
          print "#\t"
        elsif (count1 == 1)||(count1 == x)
          print "#\t"
        else
          print " \t"
        end
      end
      puts"\n"
      count1 = 0
    end
  end
end
print"Enter the one side length of sq :"
length = gets.to_i
SQOFHASH.sq_of_hash(length)
