// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;

contract FunctionArgumentDay3{
uint256 StateVariable;

function set(uint256 _Value) public {
    StateVariable = _Value;
} 
function get() public view returns(uint256){
    return(StateVariable);
}

}
