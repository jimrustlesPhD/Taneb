-module(taneb).
-export([taneb/0]).

taneb() -> io:fwrite("Taneb "), taneb().
