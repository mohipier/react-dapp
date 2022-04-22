//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.3;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MDToken is ERC20 {
  string public name = "M D Token";
  string public symbol = "MODT";
  uint public totalSupply = 1000000;
  mapping(address => uint) balances;

  constructor() ERC20("M D Token", "MDT) {
    _mint(msg.sender,100000 = (10 ** 18));
  }

  
}