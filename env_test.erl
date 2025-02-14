-module(env_test).
-export([start/0]).

start() ->
    io:format("Hello, World!~n").

% erl
% c(env_test).
% env_test:start().