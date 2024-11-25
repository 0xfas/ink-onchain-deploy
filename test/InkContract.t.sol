// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import "../lib/forge-std/src/Test.sol";
import "../src/InkContract.sol";

contract FasTest is Test {
    Fas public ink;

    function setUp() public {
        ink = new Fas();
    }

    function test_DefaultGreeting() public view {
        assertEq(ink.greeting(), "Hello, 0xFas!");
    }

    function test_SetGreeting() public {
        string memory newGreeting = "New greeting!";
        ink.setGreeting(newGreeting);
        assertEq(ink.greeting(), newGreeting);
    }

    function testFuzz_SetGreeting(string memory randomGreeting) public {
        ink.setGreeting(randomGreeting);
        assertEq(ink.greeting(), randomGreeting);
    }
}
