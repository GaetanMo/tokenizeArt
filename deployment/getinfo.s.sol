// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "contract.sol";
import "forge-std/Script.sol";

contract InfoToken42 is Script {
    function run() external view {
        address tokenAddress = 0x94cf90A01e15D092b089FA9c828d7cda6991fa34;
        gmNFT42 gmNFTContract = gmNFT42(tokenAddress);

		string memory tokenName = gmNFTContract.name();
        string memory tokenSymbol = gmNFTContract.symbol();

        address approved = gmNFTContract.getApproved(0);


        console.log("Contract Name:", tokenName);
        console.log("Contract Symbol:", tokenSymbol);
        console.log("Approved Adress:", approved);
    }
}