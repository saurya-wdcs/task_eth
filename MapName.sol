// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract NameMap{

    mapping(address => string ) public name;



    function add(address user_Address, string memory user_name) public{
        name[user_Address] = user_name;
        
    }


}