pragma circom 2.0.0;

/* This circuit template checks that multiplication is the result of a * b */  

template Multiplication() {  

   // Declaration of signals.  
   signal input a;  
   signal input b;  
   signal output multiplication;  

   // Constraints.  
   multiplication <== a * b;  
}

component main = Multiplication();