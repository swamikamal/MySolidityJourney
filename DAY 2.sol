// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Day2{
    uint256 stateVariable = 10;
    
    function returnStateVariable() public view returns(uint256){
        return stateVariable;
    }

    function returnLocalVariable() public pure returns(uint256){
        uint256 localVariable = 20;
        return localVariable;
    }
}
