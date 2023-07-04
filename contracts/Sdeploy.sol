// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "./Staking.sol";

contract Sdeploy {
    Staking stakingParam;
    address private stakingAddress;

    constructor() {
        stakingParam = new Staking();
        stakingAddress = address(stakingParam);
    }

    function getFeatureAddress() public view returns (address staking) {
        return stakingAddress;
    }
}
