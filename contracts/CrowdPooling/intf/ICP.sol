/*

    Copyright 2024 Potato Swap.
    SPDX-License-Identifier: Apache-2.0

*/

pragma solidity 0.6.9;
pragma experimental ABIEncoderV2;

interface ICP {
    function init(
        address[] calldata addressList,
        uint256[] calldata timeLine,
        uint256[] calldata valueList,
        bool[] calldata switches
    ) external;

    function bid(address to) external;

    function cancel(address assetTo, uint256 amount) external;

    function settle() external;

    function emergencySettle() external;

    function claimLPToken() external;
}
