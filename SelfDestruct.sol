// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SelfDestructSender {
    // Constructor that immediately self-destructs and sends funds
    // This ensures the selfdestruct happens in the same transaction as creation
    // which fully deletes the contract per EIP-6780
    constructor(address payable etherVaultAddress) payable {
        // Verify exact amount
        require(msg.value == 0.0005 ether, "Must send exactly 0.0005 ether");
        
        // Self-destruct immediately, sending all funds to EtherVault
        selfdestruct(etherVaultAddress);
    }
}
