pragma solidity ^0.4.17;

contract Inbox { // defines contract
    string public message; // storage variable (instance variable)
    
    // constructor
    function Inbox(string initialMessage) public {
        message = initialMessage;
    }
    
    
    function setMessage(string newMessage) public {
        message = newMessage;
    }
}
