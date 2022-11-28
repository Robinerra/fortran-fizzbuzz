program fizzbuzz

   character(len = 4) :: str
   character(len = 4) :: str2


   do i = 1, 100
      str = ""
      str2 = ""

      if (mod(i, 3) == 0) then
         str = "Fizz"
      end if

      if (mod(i, 5) == 0) then
         str2 = "Buzz"
      end if


      if ((mod(i, 3) /= 0) .and. (mod(i, 5) /= 0)) then
         write(str, 2) i
2        format(I4)
      end if


      print *, TRIM(str), TRIM(str2)

   end do

end program fizzbuzz
