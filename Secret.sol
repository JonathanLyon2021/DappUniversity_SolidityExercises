// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Showcase contract inheritance

contract Ownable {
    address owner;

    constructor() {
        owner = msg.sender;
    }
}
