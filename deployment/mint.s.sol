// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "contract.sol";
import "forge-std/Script.sol";

contract InteractContract42 is Script {
    function run() external {
        address contractAddress = 0x94cf90A01e15D092b089FA9c828d7cda6991fa34;
        gmNFT42 gmNFTContract = gmNFT42(contractAddress);

        vm.startBroadcast();

        string memory tokenURI = "https://www.google.com/imgres?q=https%3A%2F%2F42%20logo&imgurl=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fcommons%2Fthumb%2F8%2F8d%2F42_Logo.svg%2F2048px-42_Logo.svg.png&imgrefurl=https%3A%2F%2Ffr.wikipedia.org%2Fwiki%2FFichier%3A42_Logo.svg&docid=413YDHox0NOQsM&tbnid=fiTzoJmlGrwPnM&vet=12ahUKEwjAkv6zvvmQAxVtAvsDHW8JK9gQM3oECBoQAA..i&w=2048&h=2048&hcb=2&ved=2ahUKEwjAkv6zvvmQAxVtAvsDHW8JK9gQM3oECBoQAA";
        gmNFTContract.mintNFT(0x8eD225F24b1200EFD2681D9df7bA04964967a6d6, tokenURI);

        vm.stopBroadcast();
    }
}
