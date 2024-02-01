/*

    Copyright 2024 Potato Swap.
    SPDX-License-Identifier: Apache-2.0

*/

pragma solidity 0.6.9;
pragma experimental ABIEncoderV2;

interface IDPPAdmin {
    function init(address owner, address dpp,address operator, address potatoSmartApprove) external;
}