// SPDX-License-Identifier: SimPL-2.0
pragma solidity 0.6.12;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

interface ISwapXToken is IERC20 {
    function issue(address account, uint256 amount) external returns (bool);
}