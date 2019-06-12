module Players

  class Computer < Player

    def move(board)
      (board.cells.index { |x| x == " " } + 1).to_s
    end
  end

  def win_C
    puts Game.WIN_COMBINATIONS
  end
  #for each win combination check if 2/3 spots contain oponents token
    #if yes move to third spot
  #for each win combination check if 1/3 spots contain oponents token and other two spots are empty
    #if yes move there
  #else move to random open spot

end
