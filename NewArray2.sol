// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyArray2 {

    uint256[] public uintArray = [1, 2, 3];

    function addValue(uint _value) public {
        uintArray.push(_value);
    }
    
}
