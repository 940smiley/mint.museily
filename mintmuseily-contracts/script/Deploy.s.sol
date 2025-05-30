// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.19;

import "forge-std/Script.sol";
import "../src/MintMuseily.sol";

contract DeployScript is Script {
    function run() external {
        vm.startBroadcast();
        new MintMuseily();
        vm.stopBroadcast();
    }
}
