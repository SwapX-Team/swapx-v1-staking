// SPDX-License-Identifier: SimPL-2.0
pragma solidity >=0.5.0;

interface ISwapXV1TokenVoter {

    function totalSupply() external view returns (uint256);

    function balanceOf(address account) external view returns (uint256);

    function delegates(address delegator) external view returns (address);

    function delegate(address delegatee) external;

    function delegateBySig(address delegatee, uint nonce, uint expiry, uint8 v, bytes32 r, bytes32 s) external;

    function getCurrentVotes(address account) external view returns (uint256);

    function getPriorVotes(address account, uint blockNumber) external view returns (uint256);

    function name() external view returns (string memory);

}