count = 1

first = "Matthew"
last = "Piccolella"

while count <= 100
      if count % 3 == 0 and count % 5 == 0
      	 print first + " " + last + "\n"
      elsif count % 3 == 0
      	 print first + "\n"
      elsif count % 5 == 0
      	 print last + "\n"
      else
	 print count
	 print "\n"
      end
      count = count + 1
end