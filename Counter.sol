// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    uint256 public count = 0;
    
     function incrementCount() public {
        //count = count + 1;
        count++;
    }
}
