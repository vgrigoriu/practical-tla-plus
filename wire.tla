-------------------------------- MODULE wire --------------------------------

EXTENDS Integers

(*--algorithm wire
    variables
        people = {"alice", "bob"},
        acc = [p \in people |-> 5],
        sender = "alice",
        receiver = "bob",
        amount = 3;

define
    NoOverdrafts == \A p \in people: acc[p] >= 0
end define;

begin
    skip;
end algorithm;*)

=============================================================================
\* Modification History
\* Last modified Mon Jan 14 21:27:50 EET 2019 by victor
\* Created Mon Jan 14 21:19:44 EET 2019 by victor
