
program sum
! Declare variables
   implicit none
   integer (kind=4) :: i
   real (kind=4) :: sumx1, sumx2, x
   

! First sum
   sumx1 = 0.0
   do i = 1,1000
      x = i
      sumx1= sumx1 + 1.0/x
   end do


! Second sum 
   sumx2 = 0.0
   do i=1000,1,-1
       x = i
      sumx2= sumx2 + 1.0/x 
   end do

   write(6,*) ' Difference is ',sumx1-sumx2
   stop
end program sum
