      Program graphPlotting
      !plot different graph of infinite sequences
      integer::i
      real, dimension(100)::x,y
      open(unit=1, file="data.txt",status="replace", action="write")
      do i = 1,100
        x(i) = i
        y(i) = (1.0/i)
        write(1,*)x(i),y(i)
      enddo
      endprogram
