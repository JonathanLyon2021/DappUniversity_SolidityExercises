// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Showcase contract inheritance

contract Ownable {
    address owner;
    
     constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "must be owner");
        _;
    }
}

contract SecretVault {
    string secret;

    constructor(string memory _secret) {
        secret = _secret;
    }
    function getSecret() public view returns (string memory) {
        return secret;
    }
}
