def turn
    input = gets.strip
    num = input_to_index(input)
    if valid_move?(num)
      move(num, current_player)
      display_board
    else
      turn
    end
  end