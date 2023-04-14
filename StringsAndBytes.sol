// SPDX-License-Identifier: MIT

pragma solidity 0.8.19;

contract Strings {

    string public myString = "fuck the world";
    bytes public myBytes = "hello world";

    function setmyString (string memory _myString) public {
        myString = _myString;
    }

    function CompareStrings (string memory _myString) public view returns(bool) { //view is a function and it is reading function and it can return something and we are trying to get a boolean over here //
        return keccak256(abi.encodePacked(myString)) == keccak256(abi.encodePacked(_myString));
    } 
 
}

 