// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "./contract.sol";
import "forge-std/Script.sol";

contract DeployContract42 is Script {
    function run() external {
        string memory name = "gmorel-collection-42NFT";
        string memory symbol = "GM42";

        vm.startBroadcast();

        gmNFT42 nftContract = new gmNFT42(name, symbol);

        vm.stopBroadcast();

        console.log("Contract deployed at:", address(nftContract));
    }
}
