// SPDX-License-Identifier: MIT
pragma solidity ^0.8.29;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract WCGToken is ERC20, Ownable {
    constructor() ERC20("WishCryptoGrants", "WCG") Ownable(msg.sender) {
        _mint(msg.sender, 12000000 * 10 ** decimals());
    }
}
