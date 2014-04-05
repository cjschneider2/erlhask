%% This tests the presence of possible races due to a register/whereis
%% combination in a recursive function.

-module(whereis_rec_function2).
-export([test/0]).

test() ->
  start(undefined, second, mod:f(), self()).

start(AnAtom, NextAtom, Fun, Id) ->
  case AnAtom of
    undefined -> register(start, Id);
    _ -> register(AnAtom, Id)
  end,
  case whereis(NextAtom) of
    undefined ->
      Pid = spawn(Fun),
      case Pid =:= self() of
        true -> ok;
        false -> start(NextAtom, mod:next(), Pid, Id)
      end;
    P when is_pid(P) ->
      ok
  end.
