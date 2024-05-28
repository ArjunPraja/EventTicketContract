
// SPDX-License-Identifier: MIT
 
pragma solidity ^0.8.13;

//Event Tickets 
contract EventTicket{

    uint256 public numberOfTicket;
    uint256 public ticketPrice;
    uint256 public totalPrice;
    uint256 public startAt;
    uint256 public endAt;
    uint256 public timeRange;
    string public message= "Buy Your First Ticket";
   

    constructor(uint _ticketPrice){
        ticketPrice=_ticketPrice;
        startAt=block.timestamp;
        endAt=block.timestamp+7;
        timeRange=(endAt-startAt)/60/60/24;
    }

    function buyTicket(uint _value) public returns(uint ticketId){
        numberOfTicket++;
        totalPrice+=_value;
        ticketId=numberOfTicket;

    }

    function getAmount() public view  returns(uint){
        return totalPrice;

    }






}