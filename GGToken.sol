// SPDX-License-Identifier: MIT

pragma solidity ^0.6.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20Burnable.sol";

contract GGToken is ERC20Burnable {
    uint private INITIAL_SUPPLY = 50000000e18;

    constructor() public ERC20("GGToken", "GGTK") {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}
