// SPDX-License-Identifier: SimPL-2.0
pragma solidity 0.6.12;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

interface IMigrator {
    function migrate(IERC20 token) external returns (IERC20);
}