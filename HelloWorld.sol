// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

// create a contract called helloWorld
contract HelloWorld {
    // create variable "num" of type unsigned integer and assign 50 to it
    uint num = 50;

    // create a function to retrieve num
    function getNum() public view returns (uint) {
        return num;
    }

}