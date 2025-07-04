//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.26;

interface IAaveModuleCore {

    struct AaveInfo{
        address pool;
        address asset;
        address aToken;
        bool state;
    }

    event UpdateAaveInfo(uint256 id);

    
}