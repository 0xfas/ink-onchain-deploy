// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;
contract Fas {
    string public greeting = "Hello, 0xFas!";

    function setGreeting(string memory _greeting) public {
        greeting = _greeting;
    }
}
