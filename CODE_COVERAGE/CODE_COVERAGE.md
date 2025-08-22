**CODE_COVERAGE**


<img width="1919" height="1079" alt="Image" src="https://github.com/user-attachments/assets/de698c3c-daa0-4170-b5ac-7d725028cb42" />


Code coverage is a metric used in software and hardware verification to measure the percentage of a design's code that has been "exercised" or tested by a given set of test cases. In essence, it tells you how much of your code is actually being run during a simulation or test.

Why It's Important
Code coverage is not a measure of correctness, but it's a measure of completeness. A high code coverage percentage suggests that your test suite is thorough and has executed most of the design's logic. A low percentage, on the other hand, indicates that large portions of the code have not been tested, leaving the design vulnerable to undetected bugs.

Types of Code Coverage
In both hardware and software verification, there are several common types of code coverage:

Line/Statement Coverage: Measures whether each executable line or statement of code has been executed at least once. This is the most basic form of coverage.

Toggle Coverage: Specific to hardware verification (like Verilog or VHDL), this metric checks whether every signal or bit in the design has "toggled" from 0 to 1 and back to 0. A lack of toggles can reveal that certain parts of the design are stuck at a constant value, indicating a potential bug or an incomplete test.

Branch/Decision Coverage: Measures whether every branch in a control structure (like an if-else or case statement) has been taken. For example, in an if-else block, it ensures that both the "if" path and the "else" path have been executed.

Condition Coverage: A more detailed version of branch coverage, this ensures that every Boolean sub-condition within a decision statement has been evaluated to both true and false.

FSM (Finite State Machine) Coverage: Specific to hardware, this measures whether all states and transitions in a state machine have been visited during a test.

After running a test, verification engineers use dedicated tools to generate reports showing the coverage metrics. If coverage is not 100%, engineers write additional test cases to cover the missing parts, creating a more robust and reliable design.
