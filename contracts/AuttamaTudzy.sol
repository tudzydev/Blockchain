// SPDX-License-Identifier: ATMT
// Compatible with OpenZeppelin Contracts ^5.6.0
pragma solidity ^0.8.27;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract AuttamaTudzy is ERC20 {
    constructor(address recipient) ERC20("auttama tudzy", "AT") {
        _mint(recipient, 1000000 * 10 ** decimals());
    }
}
