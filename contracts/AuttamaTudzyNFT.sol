// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.6.0
pragma solidity ^0.8.27;

import {ERC1155} from "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";

contract AuttamaTudzyNFT is ERC1155 {
    constructor() ERC1155("https://raw.githubusercontent.com/tudzydev/AuttamaTudzyNFT/refs/heads/main/AuttamaTudzyNFT.json") {_mint(msg.sender, 1, 10, "");}
}