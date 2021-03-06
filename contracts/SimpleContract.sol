//SPDX-License-Identifier: Unlicensed
pragma solidity ^0.8.0;

contract SimpleContract {
  uint256 public value;

  constructor () {
  }

  function increment() external {
    value += 1;
  }

  function incrementBy(uint256 amount) external {
    value += amount;
  }
}