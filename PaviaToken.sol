// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.27;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import {ERC20Permit} from "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";

contract PaviaToken25 is ERC20, ERC20Permit {
    constructor() ERC20("PaviaKi", "PVA") ERC20Permit("PaviaToken25") {
        _mint(msg.sender, 1_000_000 * (10 ** decimals()));
    }
}
