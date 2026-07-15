// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract HelloWorld {
    // stage valiable
    string public message;

   constructor(string memory initialMessage) {
        message = initialMessage;
    }

    function getMessage() public view returns (string memory) {
        return message;
    }

    // string memory newMessage is local valiable
    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
}