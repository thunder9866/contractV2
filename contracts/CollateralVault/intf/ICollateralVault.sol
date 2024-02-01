/*

    Copyright 2020 Potato Swap.
    SPDX-License-Identifier: Apache-2.0

*/

pragma solidity 0.6.9;


interface ICollateralVault {
    function _OWNER_() external returns (address);

    function init(address owner, string memory name, string memory baseURI) external;

    function directTransferOwnership(address newOwner) external;
}
