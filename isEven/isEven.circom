pragma circom 2.0.0;

// Comment to test something
template IsEven() {
    signal input num;
    signal output isEven;

    signal temp;

    // temp será 1 si num es impar, y 0 si es par
    temp <== num - 2 * (num / 2);
    isEven <== 1 - temp;
}

component main = IsEven();