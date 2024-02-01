/*

    Copyright 2024 Potato Swap.
    SPDX-License-Identifier: Apache-2.0

*/

pragma solidity 0.6.9;

interface IOracle {
    function getPrice(address base) external view returns (uint256 latestPrice,bool isValid,bool isStale,uint256 timestamp);    

    function prices(address base) external view returns (uint256);
    
    function isFeasible(address base) external view returns (bool); 
}
