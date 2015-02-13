
houses(X, Y) :-

  Variables = [
  Englishman, Spaniard, Norwegian, Ukrainian, Japanese,
  Kools, Chesterfields, Winston, Lucky_strike, Parliaments,
  Orange_juice, Coffee, Milk, Tea, Water,
  Dog, Fox, Snails, Horse, Zebra,
  Red, Yellow, Blue, Ivory, Green],

  fd_domain(Variables, 1,5),
  
  fd_all_different([Englishman, Spaniard, Norwegian, Ukrainian, Japanese]),
  
  fd_all_different([Kools, Chesterfields, Winston, Lucky_strike, Parliaments]),

  fd_all_different([Orange_juice, Coffee, Milk, Tea, Water]),

  fd_all_different([Dog, Fox, Snails, Horse, Zebra]),

  fd_all_different([Red, Yellow, Blue, Ivory, Green]),
