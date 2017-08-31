# returns a nested array representing a chessboard
# Pieces should be represented as strings (e.g., 'W Knight' or 'B Pawn') and be placed in their positions at the start of the game
# Empty spaces should be represented as nil.



def generate_chessboard

  board = []

    board.push([])
    board[0].push('B Rook', 'B Knight', 'B Bishop', 'B Queen', 'B King', 'B Bishop', 'B Knight', 'B Rook')


    board.push([])
    8.times do |piece|
      board[1].push('B Pawn')
    end


   4.times do
      row = []
      8.times do
        row.push(nil)
      end
      board.push(row)
    end

    board.push([])
      8.times do |piece|
        board[6].push('W Pawn')
      end

    board.push([])
    board.last.push('W Rook', 'W Knight', 'W Bishop', 'W Queen', 'W King', 'W Bishop', 'W Knight', 'W Rook')

  p board
end
