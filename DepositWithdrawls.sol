//SPDX-License-Identifier: MIT

pragma solidity 0.8.19;

contract SendWithdrawMoney {

    uint public balance;

    function deposit() public payable {
        balance+=msg.value;    
    }

    function contractBalance() public view returns(uint){
        return address(this).balance;
    }

    function withDraw(address payable withdrawer) public payable{
        withdrawer.transfer(contractBalance());
        
    }
}