// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Math {
    int public a;
    int public b;
    int sum;
    int difference;
    int product;
    int quotient;

    function setParams(int _a, int _b) public {
        a = _a;
        b = _b;
    }

    function add() public {
        sum = a + b;
    }

    function subtract() public {
        difference = a - b;
    }

    function multiply() public {
        product = a * b;
    }
    function divide() public {
        quotient = a / b;
    }

    function getSum() public view returns(int) {
        return sum;
    }
    function getDiff() public view returns(int) {
        return difference;
    }
    function getProduct() public view returns(int) {
        return product;
    }
    function getQuotient() public view returns(int) {
        return quotient;
    }

}
