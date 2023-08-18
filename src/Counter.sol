// SPDX-License-Identifier: MIT
pragma solidity = 0.8.20;

contract Hodl {
    /// check name.
    mapping(address => uint256) private balances;

    receive() external payable {
        revert("not here");
    }
}
