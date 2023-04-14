//SPDX-License-Identifier: MIT

pragma solidity 0.8.14;

contract MyContract {

        string public OurString = "Hello World";

        function updateOurString (string memory _updatesting) public {
            OurString = _updatesting; 
        }
}