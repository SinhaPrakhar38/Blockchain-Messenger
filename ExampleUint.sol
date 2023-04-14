// SPDX-License-Identifier: MIT

pragma solidity 0.8.19;

contract ExampleUint{

    uint public myUint = 190;

    uint8 public myUint8 = 200;

    int public myInt;


    function setmyUint (uint _myUint) public {

        myUint = _myUint;
    }

    function setmyUint8 (uint8 _myUint8) public {

        myUint8 = _myUint8;
    }

    function setmyInt(int _myInt) public {

        myInt = _myInt;
        
    }
} 