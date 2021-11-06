// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.22 <0.9.0;

contract HelloBlockchain {

  function greeting() public pure returns (string memory) {
    return "Hello, from the blockchain!";
  }

}