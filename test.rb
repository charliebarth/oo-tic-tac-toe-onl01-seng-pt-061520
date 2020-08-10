1) ./lib/tic_tac_toe.rb TicTacToe#turn asks for input again after a failed validation
     Failure/Error: expect(game).to receive(:gets).and_return("1")
       (#<TicTacToe:0x00007fe657969ef8 @board=[" ", " ", " ", " ", " ", " ", " ", " ", "X"]>).gets(*(any args))
           expected: 1 time with any arguments
           received: 0 times with any arguments
     # ./spec/01_tic_tac_toe_spec.rb:194:in `block (4 levels) in <top (required)>'