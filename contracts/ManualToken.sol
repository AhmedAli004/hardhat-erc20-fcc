// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract ManualToken {
    mapping (address => uint256) public balanceOf;

    function transfer(address from, address to, uint256 amount) public {
        balanceOf[from] -= balanceOf[from] - amount;
        balanceOf[to] += balanceOf[to] + amount;
    } 
}