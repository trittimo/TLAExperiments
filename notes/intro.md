- TLA+ is used to ensure systems "work right"
- "Working right" means satisfying certain properties
- The properties which TLA+ can check are conditions on individual executions
    - e.g. The system doesn't produce a wrong answer
    - System satisfies the property iff every execution does
- Cannot check something like "99% of executions produce the right answer" because it doesn't operate on a single execution
- An execution of a system is represented as a sequence of discrete steps
    