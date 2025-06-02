//SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Calculator {

    uint256 result = 0;

    function add(uint256 num) public {
        result+=num;
    }
    function subtract(uint256 num) public {
        result-=num;
    }
    function divide(uint256 num) public {
        if (num==0)
        {
            revert("Division By Zero");
        }
        else
            result/=num;
    }
    function mulitply(uint256 num) public {
        result*=num;
    }
    function get() public view returns (uint256){
        return result;
    }
}