pragma circom 2.0.0;

/* This circuit template checks that substraction is the substraction of a and b */  

template Substraction() {  

   // Declaration of signals.  
   signal input a;  
   signal input b;  
   signal output substraction;  

   // Constraints.  
   substraction <== a - b;  
}

component main = Substraction();