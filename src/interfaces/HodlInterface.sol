// SPDX-License-Identifier: MIT
pragma solidity = 0.8.20;

interface HodlInterface {
    function changeBeneficiary(address newBeneficiary) external returns (bool);

    function getBalanceForToken(address owner, address token) external view returns (uint256);

    function getEthBalance(address owner) external view returns (uint256);

    function lockToken(address owner, uint256 amount, uint256 lockedTime) external returns (bool);

    function unlockToken(address owner, uint256 amount) external returns (bool);
}
