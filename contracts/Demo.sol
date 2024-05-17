// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Demo{
    uint  value;
    constructor(){
        value=0;
    }
    function setValue(uint _value) public {
        value=_value;
    } 
    function  getValue() view public returns(uint){
       
       return value;

    }
}