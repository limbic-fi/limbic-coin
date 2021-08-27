// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract LimbicCoin is ERC20 {
    constructor() ERC20("Limbic Coin", "LIMBIC") {
        _mint(msg.sender, 21000000000000000000000000);
    }
}
