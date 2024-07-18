pragma circom 2.0.0;

/* This circuit template checks that sum is the sum of a and b */  

template Sum() {  

   // Declaration of signals.  
   signal input a;  
   signal input b;  
   signal output sum;  

   // Constraints.  
   sum <== a + b;  
}

component main = Sum();