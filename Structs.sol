//SPDX-License-Identifier: MIT
 
pragma solidity 0.8.19;

contract Structs{

    struct Payment{
        address from;
        uint amount;
    }

    Payment public _Payment;

    function getPayment() public payable {
        _Payment = Payment(msg.sender,msg.value);   
    }
}