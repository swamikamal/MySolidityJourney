// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract HelloWorld {
    string private  name;
    string private  greetingprf = "hello ";
    constructor(string memory initialName){
        name = initialName;
    }
    function setName(string memory newName) public {
        name = newName;
    }

    function getGreeting() public view returns(string memory){
        return string(abi.encodePacked(greetingprf, name));
    }
}
