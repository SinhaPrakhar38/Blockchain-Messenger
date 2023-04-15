//SPDX-License-Identifier: MIT
 
pragma solidity 0.8.19;

contract Mapping{

    mapping(uint => bool) public firstMapping;
    mapping(address => bool) public addressMapping; 

    function setKey(uint _key) public {
        firstMapping[_key] = true;
    }

    function addresstoBool(address account) public{
        addressMapping[msg.sender] = true;
    }
}
