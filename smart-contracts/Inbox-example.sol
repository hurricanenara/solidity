pragma solidity ^0.8.4;

contract Inbox {
    // when storage variable is marked with public, it will set a attr_getter
    string public message;

    // constructor function since smae name as contract
    // constructor(Inbox, string initialMessage) public {
    //     message = initialMessage;
    // }

    function Inbox(string initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string newMessage) public {
        message = newMessage;
    }

    //     function getMessage() public view returns (string) {
    //         return message;
    //     }
}
