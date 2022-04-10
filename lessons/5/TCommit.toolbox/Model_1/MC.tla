---- MODULE MC ----
EXTENDS TCommit, TLC

\* CONSTANT definitions @modelParameterConstants:0RM
const_164963148114726000 == 
{"r1", "r2", "r3"}
----

\* INVARIANT definition @modelCorrectnessInvariants:1
inv_164963148114728000 ==
\A r \in RM : rmState[r] \in {"committed", "aborted"}
----
=============================================================================
\* Modification History
\* Created Sun Apr 10 18:58:01 EDT 2022 by micha
