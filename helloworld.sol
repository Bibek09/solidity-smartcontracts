pragma solidity ^0.4.0;

contract HelloWorld{
    string private message;
    
    function getMessage()  view public returns (string memory){
        return message;
    
    }
    
    function setMessage(string memory _message) public {
        message=_message;
    }
}
