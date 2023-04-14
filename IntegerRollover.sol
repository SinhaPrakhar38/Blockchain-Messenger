// SPDX-License-Identifier: MIT

pragma solidity 0.8.19;

contract IntegerRollover {
    
    uint8 public myuint8 = 255;

    function increment() public {
       
       unchecked {
           
            myuint8++;
       } 
    } 
}