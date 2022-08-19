pragma solidity ^0.4.24;

contract MyContract {
    string value;

    constructor() public {
        value = "myValue";
    }

    function get() public view returns(string) {
        return value;
    }
}

