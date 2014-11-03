-module(taneb).
-export([taneb/0]).

% Taneb = true.

% taneb() when Taneb == true

taneb() -> io:fwrite("Taneb "), taneb().
