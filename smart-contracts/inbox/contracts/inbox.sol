pragma solidity ^0.4.17;

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

    function doMath(int256 a, int256 b) {
        // how much gas would the below ops cost?
        a + b;
        b - a;
        a * b;
        a == 0;
    }

    //     function getMessage() public view returns (string) {
    //         return message;
    //     }
}
