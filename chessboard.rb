def generate_chessboard
  chessboard = [
    ['B Rook', 'B Knight', 'B Bishop', 'B Queen', 'B King', 'B Bishop', 'B Knight', 'B Rook'],
    ['B Pawn', 'B Pawn', 'B Pawn', 'B Pawn', 'B Pawn', 'B Pawn', 'B Pawn', 'B Pawn'],
    [nil, nil, nil, nil, nil, nil, nil, nil],
    [nil, nil, nil, nil, nil, nil, nil, nil],
    [nil, nil, nil, nil, nil, nil, nil, nil],
    [nil, nil, nil, nil, nil, nil, nil, nil],
    ['W Pawn', 'W Pawn', 'W Pawn', 'W Pawn', 'W Pawn', 'W Pawn', 'W Pawn', 'W Pawn'],
    ['W Rook', 'W Knight', 'W Bishop', 'W Queen', 'W King', 'W Bishop', 'W Knight', 'W Rook']
  ]
end

# p chessboard
# p first_row = chessboard[0]
# p chessboard[7][0]
# generate_chessboard

