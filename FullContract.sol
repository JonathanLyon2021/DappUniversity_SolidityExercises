// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HotelRoom {
    //Ether payments, Modifiers, Visibility, Events, Enums
       enum Statuses {
        Vacant,
        Occupied
    }
    Statuses public currentStatus;

    event Occupy(address _occupant, uint256 _value);
    
     address payable public owner;

    constructor() {
        owner = payable(msg.sender);
        currentStatus = Statuses.Vacant;
    }
    
    modifier onlyWhileVacant() {
        require(currentStatus == Statuses.Vacant, "Currently occupied.");
        _;
    }
}
