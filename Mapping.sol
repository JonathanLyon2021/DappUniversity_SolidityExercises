// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    //Mappings
    //mapping(key => value)
    mapping(uint => string) names;

    struct Book {
        string title;
        string author;
    }

    constructor() public {
        names[1] = "Adam";
        names[2] = "Bruce";
        names[3] = "Carl";
    }

}
