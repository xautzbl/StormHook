%verify "executed"
/* must be "mul r0, r1, r0" -- "r0, r0, r1" is illegal */
%include "armv5te/binop2addr.S" {"instr":"mul     r0, r1, r0"}
