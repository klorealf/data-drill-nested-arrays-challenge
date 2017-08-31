
def generate_chessboard
  [
    #row 1
     ['B Rook', 'B Knight', 'B Bishop', 'B Queen', 'B King', 'B Bishop', 'B Knight', 'B Rook'],
    #row 2
     ['B Pawn', 'B Pawn', 'B Pawn', 'B Pawn', 'B Pawn', 'B Pawn', 'B Pawn', 'B Pawn'],
    #row 3
     [nil, nil, nil, nil, nil, nil, nil, nil],
    #row 4
     [nil, nil, nil, nil, nil, nil, nil, nil],
    #row 5
     [nil, nil, nil, nil, nil, nil, nil, nil],
    #row 6
     [nil, nil, nil, nil, nil, nil, nil, nil],
    #row 7
     ['W Pawn', 'W Pawn', 'W Pawn', 'W Pawn', 'W Pawn', 'W Pawn', 'W Pawn', 'W Pawn'],
    #row 8
     ['W Rook', 'W Knight', 'W Bishop', 'W Queen', 'W King', 'W Bishop', 'W Knight', 'W Rook']
   ]

end

board = generate_chessboard
# => [ ... ]
p board[7][0]
# => "W Rook"