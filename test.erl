-module(test).
-export([carbonara/1]).

carbonara(0) -> 1;
carbonara(N) when is_integer(N) -> N*carbonara(N-1).


