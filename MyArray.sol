// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract NewArray{
    //New Array
    string[] public FamilyArray = ["Jonathan", "Jessica", "Buggie"];

    function addValue(string memory _value) public {
        FamilyArray.push(_value);
    }

    function valueCount() public view returns(uint) {
        return FamilyArray.length;
    }

}

