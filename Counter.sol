// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    uint256 count;
    
     constructor() public {
        count = 0;
    }
    
    function getCount() public view returns(uint) {
        return count;
    }
}
