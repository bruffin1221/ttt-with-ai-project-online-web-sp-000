module Players
  class Computer < Player

    def move(board)
      "4"
    end

  end
end

#input=
#cells[input-1]="O"
#cells[4]="X"
#if input==1
#  cells[1]="X"
#elsif input!=8 && cells[2]==" " && cells[3]==" " && cells[5]==" " && cells[6]==" " && cells[8]==" "
#  cells[7]="X"
#elsif input==8 && cells[2]==" " && cells[3]==" " && cells[5]==" " && cells[6]==" " && cells[8]==" "
#  cells[3]="X"
#elsif input!=6
#  cells[5]="X"
#elsif input==6
#  cells[2]="X"
#elsif input==7
#  cells[9]="X"
#elsif input==9
#  cells[7]="X"
#end
