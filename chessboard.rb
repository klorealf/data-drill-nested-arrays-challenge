def generate_chessboard
a = Array.new(8) { Array.new(8) }
a[0] = ['B Rook', 'B Knight', 'B Bishop', 'B Queen', 'B King', 'B Bishop', 'B Knight', 'B Rook']
a[1] = ['B Pawn', 'B Pawn', 'B Pawn', 'B Pawn', 'B Pawn', 'B Pawn', 'B Pawn', 'B Pawn']
a[2] = [nil, nil, nil, nil, nil, nil, nil, nil]
a[3] = [nil, nil, nil, nil, nil, nil, nil, nil]
a[4] = [nil, nil, nil, nil, nil, nil, nil, nil]
a[5] = [nil, nil, nil, nil, nil, nil, nil, nil]
a[6] = ['W Pawn', 'W Pawn', 'W Pawn', 'W Pawn', 'W Pawn', 'W Pawn', 'W Pawn','W Pawn']
a[-1] = ['W Rook', 'W Knight', 'W Bishop', 'W Queen', 'W King', 'W Bishop', 'W Knight', 'W Rook']
return a
end


