// SPDX-License-Identifier: MIT
pragma solidity >=0.8.2 <0.9.0;

contract Counter {
 uint count = 0;
 function increment() public { count += 1; }
 function getCount() view public returns (uint) { return count; }
}